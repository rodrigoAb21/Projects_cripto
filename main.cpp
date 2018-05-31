//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	edt_mensajeClaro->Text = "";
	edt_mensajeCifrado->Text = "";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::menuC_grupoClick(TObject *Sender)
{
	String cadena = "";
	cadena = cadena + edt_mensajeClaro->Text;
    edt_mensajeCifrado->Text = cadena;
}
//---------------------------------------------------------------------------
