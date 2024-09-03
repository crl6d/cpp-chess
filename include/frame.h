#ifndef FRAME_H
#define FRAME_H

#include <wx/wx.h>

class MyFrame : public wxFrame
{
public:
    MyFrame(const wxString& title);

private:
    void OnExit(wxCommandEvent& event);
    void OnAbout(wxCommandEvent& event);

    wxDECLARE_EVENT_TABLE();
};

#endif // FRAME_H
