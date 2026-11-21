.class Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$000(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberFormatted(Ljava/lang/String;I)Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$100(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->isUpdated()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->access$200(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;->this$0:Lcom/cashfree/pg/core/api/ui/CFCardNumberView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
