//---------------------------------------------------------------------------

#ifndef mainH
#define mainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TRichEdit *edt_mensajeClaro;
	TRichEdit *edt_mensajeCifrado;
	TLabel *txt_titulo;
	TMainMenu *MainMenu1;
	TMenuItem *inicio1;
	TMenuItem *menuC_grupo;
	TMenuItem *menuC_serie;
	TMenuItem *Descifrar1;
	TMenuItem *menuD_grupo;
	TMenuItem *menuD_serie;
	void __fastcall menuC_grupoClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
