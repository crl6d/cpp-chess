#include <wx/wx.h>
#include "frame.h"

class MyApp : public wxAppS
{
public:
    virtual bool OnInit();
};

bool MyApp::OnInit()
{
    MyFrame *frame = new MyFrame("Chess Game");
    frame->Show(true);
    return true;
}

wxIMPLEMENT_APP(MyApp);
