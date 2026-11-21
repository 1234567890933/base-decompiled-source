.class public Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final CARD_BIN_INFO:Ljava/lang/String; = "cardBinInfo"

.field private static final CARD_LEN:Ljava/lang/String; = "cardLength"

.field private static final LUHN_CHECK_INFO:Ljava/lang/String; = "luhnCheckInfo"

.field private static final MAX_LENGTH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "CFSubsCardNumberView"


# instance fields
.field private binInfo:Lorg/json/JSONObject;

.field private binRepo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

.field private cardErrorMessage:Ljava/lang/String;

.field private cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

.field private final cardInfoResponse:Lorg/json/JSONObject;

.field private dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private firstEightDigits:Ljava/lang/String;

.field private inputTextSize:I

.field private mContext:Landroid/content/Context;

.field private subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

.field private textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->inputTextSize:I

    .line 4
    const-string v0, "Enter a valid card number."

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 v0, 0x10

    .line 10
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->inputTextSize:I

    .line 11
    const-string v0, "Enter a valid card number."

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p3, ""

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 p3, 0x10

    .line 17
    iput p3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->inputTextSize:I

    .line 18
    const-string p3, "Enter a valid card number."

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 20
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->checkAndUpdateCardUI(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->checkAndUpdateCallbackInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->updateBinInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->triggerCardInfoCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->resetBinData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCardLenInfo(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cardLength"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CFSubsCardNumberView"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private addEditText(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private addListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/cashfree/pg/core/api/ui/H;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/H;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private checkAndUpdateCallbackInfo()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->isCardInputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->fetchCardInfo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->updateBinInfo()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->fetchCardInfo(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->resetCardCallbackData()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->addCardLenInfo(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->fetchAndUpdateLuhnCheckInfo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->triggerCardInfoCallback()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private checkAndUpdateCardUI(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->setCardNetworkImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->isUpdated()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->getFormattedNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;->getCursorPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private createCFSubsCard(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;->getCfCard()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;->getCardHolderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;->getCardExpiryMonth()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;->getCardExpiryYear()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;->getCardCvv()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;->getChannel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard$CFSubsCardBuilder;->build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 84
    .line 85
    const-string v0, "Card number can\'t be null or empty"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private fetchAndUpdateBinInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binRepo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->BIN:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 10
    .line 11
    new-instance v3, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView$2;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView$2;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CFSubsCardNumberView"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fetchAndUpdateLuhnCheckInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "luhnCheckInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->luhnCheckStatus(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "FAIL"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CFSubsCardNumberView"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private fetchCardInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->fetchAndUpdateBinInfo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h0(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->validateOnFocusChange()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i0(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cashfree/pg/network/j;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/cashfree/pg/core/api/ui/G;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/cashfree/pg/core/api/ui/G;-><init>(Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binRepo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->loadAttributes(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->addEditText(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->initDefaults()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->addListeners()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initDefaults()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    iget v2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->inputTextSize:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 41
    .line 42
    aput-object v2, v4, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private isAmexOrDinerCardAndValid()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->isCardInputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v2

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Lcom/cashfree/pg/core/hidden/utils/CardType;->DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    if-lt v0, v4, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v2

    .line 87
    move v3, v0

    .line 88
    :goto_1
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v2

    .line 94
    :cond_4
    :goto_2
    return v1
.end method

.method private isCardInputInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private loadAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cashfree/pg/core/R$styleable;->CFCardNumberView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget v0, Lcom/cashfree/pg/core/R$styleable;->CFCardNumberView_cf_card_error_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Lcom/cashfree/pg/core/R$styleable;->CFCardNumberView_cf_card_text_size:I

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->inputTextSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private luhnCheckStatus(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    array-length p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr p1, v2

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/16 v5, 0xa

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    aget-char v6, v0, p1

    .line 23
    .line 24
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x9

    .line 37
    .line 38
    :cond_1
    add-int/2addr v3, v5

    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    rem-int/2addr v3, v5

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method private mapCFSessionToCFSubsSession(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->PRODUCTION:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 6
    .line 7
    sget-object v1, Lcom/cashfree/pg/core/api/CFSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getCFEnvironment()Lcom/cashfree/pg/core/api/CFSession$Environment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;->SANDBOX:Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionSessionID(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSession;->getOrderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setSubscriptionId(Ljava/lang/String;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->setEnvironment(Lcom/cashfree/pg/core/api/CFSubscriptionSession$Environment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/CFSubscriptionSession$CFSubscriptionSessionBuilder;->build()Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private mapPaymentObjectToCFSubsCardPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/base/CFPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mapCFSessionToCFSubsSession(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->createCFSubsCard(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->setSubsCard(Lcom/cashfree/pg/core/api/subscription/card/CFSubsCard;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->setSubscriptionSession(Lcom/cashfree/pg/core/api/CFSubscriptionSession;)Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment$CFSubsCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private resetBinData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "cardBinInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resetCardCallbackData()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->resetBinData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCardNetworkImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->detectCard(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView$3;->$SwitchMap$com$cashfree$pg$core$hidden$utils$CardType:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_jcb:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_diners:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_amex:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x7

    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    sget p1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_discover:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_4
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_rupay:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_mastercard:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_visa:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCardNumberError(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private triggerCardInfoCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/cashfree/pg/core/api/ui/ICardInfo;->onInfo(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateBinInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "cardBinInfo"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "CFSubsCardNumberView"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private validateOnFocusChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardNumberSanitised(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->isAmexOrDinerCardAndValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->setCardNumberError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->isCardInputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->resetCardCallbackData()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binRepo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->binRepo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 38
    .line 39
    return-void
.end method

.method public doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->isCardInputInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/cashfree/pg/core/api/subscription/card/CFSubsCardPayment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mapPaymentObjectToCFSubsCardPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/base/CFPayment;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->getInstance()Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doSubscriptionPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->ELEMENT_CARD_PAYMENT_STARTED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "CFSubsCardNumberView"

    .line 35
    .line 36
    const-string v0, "payment object is not type of CFSubsCardPayment"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PAYMENT_OBJECT:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 49
    .line 50
    const-string p2, "View is not initialized"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 57
    .line 58
    const-string p2, "Context can\'t be null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    return-object v0
.end method

.method public initialize(Lcom/cashfree/pg/core/api/CFSubscriptionSession;Lcom/cashfree/pg/core/api/ui/ICardInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFSubsCardNumberView;->subscriptionSession:Lcom/cashfree/pg/core/api/CFSubscriptionSession;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 11
    .line 12
    const-string p2, "CFSubscriptionSession can\'t be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 19
    .line 20
    const-string p2, "Callback can\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
