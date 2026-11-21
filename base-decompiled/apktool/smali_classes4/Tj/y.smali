.class public LTj/y;
.super Landroidx/fragment/app/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Landroid/app/TimePickerDialog;

.field public b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 10

    .line 1
    new-instance v0, LTj/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTj/j;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LTj/j;->b()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, LTj/j;->c()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "is24Hour"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    move v7, v0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "minuteInterval"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LTj/h;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    move v6, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p0}, LTj/d;->l(Landroid/os/Bundle;)LTj/z;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object p0, LTj/z;->a:LTj/z;

    .line 58
    .line 59
    if-ne v8, p0, :cond_2

    .line 60
    .line 61
    new-instance v1, LTj/r;

    .line 62
    .line 63
    sget v3, LTj/i;->b:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v9, v8

    .line 67
    move v8, v7

    .line 68
    move v7, v6

    .line 69
    move v6, v5

    .line 70
    move v5, v4

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v1 .. v9}, LTj/r;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLTj/z;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    new-instance v1, LTj/r;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, LTj/r;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLTj/z;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public A(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj/y;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, LTj/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LTj/j;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTj/y;->a:Landroid/app/TimePickerDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, LTj/j;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LTj/j;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LTj/y;->v(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LTj/y;->a:Landroid/app/TimePickerDialog;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTj/y;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTj/y;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LTj/y;->w(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LTj/y;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LTj/d;->s(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LTj/d;->l(Landroid/os/Bundle;)LTj/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LTj/z;->a:LTj/z;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1, p1, v2}, LTj/d;->r(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public y(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj/y;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj/y;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
