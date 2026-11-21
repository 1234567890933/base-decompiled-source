.class public Lcom/cashfree/pg/core/api/ui/CFCardNumberView;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field private static final CARD_BIN_INFO:Ljava/lang/String; = "cardBinInfo"

.field private static final CARD_LEN:Ljava/lang/String; = "cardLength"

.field private static final CARD_NETWORK:Ljava/lang/String; = "cardNetwork"

.field private static final LUHN_CHECK_INFO:Ljava/lang/String; = "luhnCheckInfo"

.field private static final MAX_LENGTH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "CFCardNumberView"

.field private static final TDR_INFO:Ljava/lang/String; = "tdrInfo"


# instance fields
.field private binInfo:Lorg/json/JSONObject;

.field private cardErrorMessage:Ljava/lang/String;

.field private cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

.field private final cardInfoResponse:Lorg/json/JSONObject;

.field private cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field private firstEightDigits:Ljava/lang/String;

.field private inputTextSize:I

.field private mContext:Landroid/content/Context;

.field private repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

.field private tdrInfo:Lorg/json/JSONObject;

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

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->inputTextSize:I

    .line 4
    const-string v0, "Enter a valid card number."

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 6
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 v0, 0x10

    .line 11
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->inputTextSize:I

    .line 12
    const-string v0, "Enter a valid card number."

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 14
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p3, ""

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    const/16 p3, 0x10

    .line 19
    iput p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->inputTextSize:I

    .line 20
    const-string p3, "Enter a valid card number."

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 22
    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 23
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->checkAndUpdateCardUI(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->checkAndUpdateCallbackInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->updateBinInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->triggerCardInfoCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetBinData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->updateTDRInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetTDRData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCardLenInfo(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

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
    const-string v1, "CFCardNumberView"

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$1;-><init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/cashfree/pg/core/api/ui/o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/cashfree/pg/core/api/ui/o;-><init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->isCardInputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchCardInfo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->updateBinInfo()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->updateTDRInfo()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchCardInfo(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetCardCallbackData()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, v1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->addCardLenInfo(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchAndUpdateLuhnCheckInfo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->triggerCardInfoCallback()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private checkAndUpdateCardUI(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardUtil$CardFormatResult;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->setCardNetworkImage(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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

.method private fetchAndUpdateBinInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->BIN:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 10
    .line 11
    new-instance v3, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$2;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$2;-><init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
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
    const-string v1, "CFCardNumberView"

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
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->luhnCheckStatus(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

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
    const-string v1, "CFCardNumberView"

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

.method private fetchAndUpdateTDRInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;->TDR:Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;

    .line 10
    .line 11
    new-instance v3, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$3;-><init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;->getCardDetails(Ljava/lang/String;Lcom/cashfree/pg/core/hidden/utils/CardDetailMode;Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/hidden/network/ICardDetailNetworkResponseListener;)V
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
    const-string v1, "CFCardNumberView"

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

.method private fetchCardInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchAndUpdateBinInfo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->fetchAndUpdateTDRInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h0(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->validateOnFocusChange()V

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

.method public static synthetic i0(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mContext:Landroid/content/Context;

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
    new-instance v2, Lcom/cashfree/pg/core/api/ui/p;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/cashfree/pg/core/api/ui/p;-><init>(Lcom/cashfree/pg/core/api/ui/CFCardNumberView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/cashfree/pg/network/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->loadAttributes(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->addEditText(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->initDefaults()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->addListeners()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initDefaults()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    iget v2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->inputTextSize:I

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->isCardInputInitialized()Z

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

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
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->inputTextSize:I
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

.method private mapPaymentObjectToCFCardPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/base/CFPayment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cashfree/pg/core/api/exception/CFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->getCfCard()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardNumber(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardHolderName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardHolderName(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardExpiryMonth()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryMonth(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardExpiryYear()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCardExpiryYear(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getCardCvv()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setCVV(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCard;->getChannel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->setChannel(Ljava/lang/String;)Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/card/CFCard$CFCardBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCard;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setCard(Lcom/cashfree/pg/core/api/card/CFCard;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSession()Lcom/cashfree/pg/core/api/CFSession;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSession(Lcom/cashfree/pg/core/api/CFSession;)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment;->isSaveCardDetail()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->setSaveCardDetail(Z)Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/card/CFCardPayment$CFCardPaymentBuilder;->build()Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getTheme()Lcom/cashfree/pg/core/api/CFTheme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setTheme(Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->getCfSDKFlow()Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/base/CFPayment;->setCfSDKFlow(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFlow;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 131
    .line 132
    const-string v0, "Card number can\'t be null or empty"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private resetBinData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "cardBinInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "cardNetwork"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resetCardCallbackData()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->firstEightDigits:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetTDRData()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetBinData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resetTDRData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "tdrInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setCardNetworkImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardType(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView$4;->$SwitchMap$com$cashfree$pg$core$hidden$utils$CardType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_jcb:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_diners:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_amex:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    sget p1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_discover:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_rupay:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_mastercard:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    sget p1, Lcom/cashfree/pg/core/R$drawable;->ic_visa:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
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
    iget-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

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
    .locals 5

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "cardBinInfo"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "cardNetwork"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->binInfo:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "CFCardNumberView"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private updateTDRInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->tdrInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoResponse:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "tdrInfo"

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
    const-string v2, "CFCardNumberView"

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->isAmexOrDinerCardAndValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardErrorMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->setCardNumberError(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->isCardInputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->resetCardCallbackData()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

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
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->repo:Lcom/cashfree/pg/core/hidden/repo/CardDetailRepo;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->textInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 38
    .line 39
    return-void
.end method

.method public doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V
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
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->isCardInputInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/cashfree/pg/core/api/card/CFCardPayment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mapPaymentObjectToCFCardPayment(Lcom/cashfree/pg/core/api/base/CFPayment;)Lcom/cashfree/pg/core/api/base/CFPayment;

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
    invoke-virtual {v0, p1, p2}, Lcom/cashfree/pg/core/api/CFCorePaymentGatewayService;->doPayment(Landroid/content/Context;Lcom/cashfree/pg/core/api/base/CFPayment;)V

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
    sget-object p1, Lcom/cashfree/pg/core/api/utils/CFError;->INVALID_PAYMENT_OBJECT:Lcom/cashfree/pg/core/api/utils/CFError;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFError;->getException()Lcom/cashfree/pg/core/api/exception/CFInvalidArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 38
    .line 39
    const-string p2, "View is not initialized"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 46
    .line 47
    const-string p2, "Context can\'t be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/cashfree/pg/core/api/exception/CFException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->dummyEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    return-object v0
.end method

.method public initialize(Lcom/cashfree/pg/core/api/CFSession;Lcom/cashfree/pg/core/api/ui/ICardInfo;)V
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
    iput-object p2, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cardInfoCallback:Lcom/cashfree/pg/core/api/ui/ICardInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CFCardNumberView;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/cashfree/pg/core/api/exception/CFException;

    .line 11
    .line 12
    const-string p2, "CFSession can\'t be null"

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
