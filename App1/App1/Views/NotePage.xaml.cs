using App1.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App1.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class NotePage : ContentPage
	{
		List<Note> Notes = new List<Note>();
		Note note = null;

		string _fileName = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "notes.json");
		public NotePage()
		{
			InitializeComponent();
			//Charge les Notes
			Notes = Helper.LoadNotes(_fileName);
			EraseButton.IsVisible = false;
		}

		public NotePage(Note note)
		{
			InitializeComponent();
			Notes = Helper.LoadNotes(_fileName);

			//récup la note sélectionner et l'afficher
			this.note = note;
			Title.Text = note.Title;
			Contenu.Text = note.Contenu;
			EraseButton.IsVisible = true;
		}
		protected override void OnDisappearing()
		{
			base.OnDisappearing();
			if (!string.IsNullOrWhiteSpace(Title.Text))
			{
				//Vérifie si c'est une nouvelle note
				if(note == null) {

					// Créer un Id
					Guid guid = Guid.NewGuid();
					string key = guid.ToString();
					// enregistre la nouvelle note
					Notes.Add(new Note { Id = key, Title = Title.Text, Contenu = Contenu.Text });
					string jsonFile = JsonConvert.SerializeObject(Notes);
					Helper.SaveNotes(_fileName, Notes);
				}
				else
				{
					//si c'est une note que l'on modifie
					//on efface l'ancienne note, et on enregistre la nouvelle avec l'id existant
					Note eraseNote = Notes.Where(n => n.Id ==  note.Id).FirstOrDefault();
					Notes.Remove(eraseNote);
					Notes.Add(new Note { Id = note.Id, Title = Title.Text, Contenu = Contenu.Text });
					Helper.SaveNotes(_fileName, Notes);
				}

				
			}

		}
		
		void EraseButton_Click(object sender, EventArgs e)
		{
			// efface la note courante
			Note eraseNote = Notes.Where(n => n.Id == note.Id).FirstOrDefault();
			Notes.Remove(eraseNote);
			string jsonFile = JsonConvert.SerializeObject(Notes);
			File.WriteAllText(_fileName,jsonFile);
			Title.Text = ""; // empêche de réenregistrer la note
			Navigation.PopAsync();
		}
	}
}