#ifndef LOGIN_H
#define LOGIN_H

#include <QtGui/QDialog>

namespace Ui {
    class Login;
}

class Login : public QDialog {
    Q_OBJECT
public:
    Login(QWidget *parent = 0);
    ~Login();

    QString userName();
    QString pass();
    void setUserName(QString username);
    void setPass(QString pass);
    bool savePass();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::Login *m_ui;
};

#endif // LOGIN_H
