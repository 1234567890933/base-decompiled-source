.class public Lo9/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/t;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/t;


# direct methods
.method public constructor <init>(Lo9/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/t$b;->a:Lo9/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/t$b;->a:Lo9/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo9/t;->j(Lo9/t;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo9/t$b;->a:Lo9/t;

    .line 14
    .line 15
    invoke-static {v0}, Lo9/t;->g(Lo9/t;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v1, p3, [Landroid/text/InputFilter;

    .line 17
    .line 18
    aput-object p2, v1, p4

    .line 19
    .line 20
    iget-object p2, p0, Lo9/t$b;->a:Lo9/t;

    .line 21
    .line 22
    invoke-static {p2}, Lo9/t;->g(Lo9/t;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lo9/t$b;->a:Lo9/t;

    .line 31
    .line 32
    invoke-static {p2}, Lo9/t;->g(Lo9/t;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v1, p4, [Landroid/text/InputFilter;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lo9/t$b;->a:Lo9/t;

    .line 42
    .line 43
    invoke-static {p2}, Lo9/t;->h(Lo9/t;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lo9/t$b;->a:Lo9/t;

    .line 53
    .line 54
    invoke-static {p2}, Lo9/t;->h(Lo9/t;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo9/t$b;->a:Lo9/t;

    .line 62
    .line 63
    invoke-static {p2}, Lo9/t;->i(Lo9/t;)Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lo9/t$b;->a:Lo9/t;

    .line 74
    .line 75
    invoke-static {p1}, Lo9/t;->i(Lo9/t;)Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move p3, p4

    .line 87
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
