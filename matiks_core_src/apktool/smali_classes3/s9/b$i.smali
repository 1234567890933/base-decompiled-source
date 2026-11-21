.class public Ls9/b$i;
.super Ls9/b$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final u:Lcom/cashfree/pg/core/api/CFTheme;

.field public final v:Ls9/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Ls9/b$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li9/e;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ls9/b$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ls9/b$i;->u:Lcom/cashfree/pg/core/api/CFTheme;

    .line 16
    .line 17
    iput-object p3, p0, Ls9/b$i;->v:Ls9/b$d;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Q(Ls9/b$i;Lcom/cashfree/pg/core/api/utils/CFUPIApp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9/b$i;->v:Ls9/b$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p2, v0, p1}, Ls9/b$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private R(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b$i;->u:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;ILcom/cashfree/pg/core/api/utils/CFUPIApp;)V
    .locals 3

    .line 1
    sget p2, Li9/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Li9/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ls9/b$i;->R(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    array-length v2, v0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ls9/d;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Ls9/d;-><init>(Ls9/b$i;Lcom/cashfree/pg/core/api/utils/CFUPIApp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
