.class public Lo9/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/F;-><init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;ZZLcom/cashfree/pg/core/api/CFTheme;Ljava/util/ArrayList;Lo9/F$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/F;


# direct methods
.method public constructor <init>(Lo9/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/F$a;->a:Lo9/F;

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
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo9/F$a;->a:Lo9/F;

    .line 6
    .line 7
    invoke-static {p2}, Lo9/F;->k(Lo9/F;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, ""

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo9/F$a;->a:Lo9/F;

    .line 17
    .line 18
    invoke-static {p2}, Lo9/F;->k(Lo9/F;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lo9/F$a;->a:Lo9/F;

    .line 27
    .line 28
    invoke-static {p2}, Lo9/F;->l(Lo9/F;)Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p4, Lo9/F$c;

    .line 33
    .line 34
    sget-object v0, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_COLLECT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "UPI"

    .line 38
    .line 39
    invoke-direct {p4, v0, p1, v1, v2}, Lo9/F$c;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lo9/F$a;->a:Lo9/F;

    .line 46
    .line 47
    invoke-static {p2}, Lo9/F;->l(Lo9/F;)Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/ValidationUtil;->isUpiVpaValid(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
