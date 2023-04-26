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
	public partial class ListePage : ContentPage
	{

		List<Note> Notes = new List<Note>();

		string _fileName = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "notes.json");


		public ListePage()
		{
			InitializeComponent();

			//si on clique sur une note on l'affiche
			listNotes.ItemSelected += (sender, e) =>
			{
				Note note = listNotes.SelectedItem as Note;
				Navigation.PushAsync(new NotePage(note));
			};

		}
		void NewNote_Click(object sender, EventArgs e)
		{
			Navigation.PushAsync(new NotePage());
			
		}

		protected override void OnAppearing()
		{
			base.OnAppearing();

			//charge les notes
			if (File.Exists(_fileName))
			{
				string jsonFile = File.ReadAllText(_fileName);
				Notes = JsonConvert.DeserializeObject<List<Note>>(jsonFile);
			}

			//MAJ de la liste
			//Inversion de la liste pour avoir la dernière en 1ere position
			if(Notes != null)
				Notes.Reverse();
			listNotes.ItemsSource = Notes;

		}
		private void SearchBar_textChanged(object sender, TextChangedEventArgs e)
		{
			listNotes.ItemsSource = Notes.Where(s => s.Title.StartsWith(e.NewTextValue));
		}
	}
}