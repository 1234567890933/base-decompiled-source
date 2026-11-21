.class public Lcom/webengage/sdk/android/t3;
.super Lcom/webengage/sdk/android/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/t3$b;,
        Lcom/webengage/sdk/android/t3$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Typeface;

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/webengage/sdk/android/t3;->b:I

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/webengage/sdk/android/t3;->c:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/high16 v0, 0x41d00000    # 26.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/webengage/sdk/android/t3;->d:F

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    iput v0, p0, Lcom/webengage/sdk/android/t3;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/webengage/sdk/android/t3;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/t3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/t3;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/t3;Ljava/util/List;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/t3;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/webengage/sdk/android/t3;->c()Landroid/text/TextPaint;

    move-result-object v4

    iget v0, p0, Lcom/webengage/sdk/android/t3;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    new-instance v2, Landroid/text/StaticLayout;

    add-int/lit8 v5, v0, -0xa

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Ljp/D;)Lcom/webengage/sdk/android/t3$b;
    .locals 3

    .line 4
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/webengage/sdk/android/t3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/webengage/sdk/android/t3$b;-><init>(Lcom/webengage/sdk/android/t3;ZLcom/webengage/sdk/android/t3$a;)V

    invoke-direct {p0, p1, v1}, Lcom/webengage/sdk/android/t3;->a(Ljava/lang/Object;Lcom/webengage/sdk/android/t3$b;)V

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/webengage/sdk/android/t3$b;)V
    .locals 3

    .line 7
    instance-of v0, p1, Ljp/D;

    if-eqz v0, :cond_3

    check-cast p1, Ljp/D;

    invoke-virtual {p1}, Ljp/D;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/webengage/sdk/android/f1;->a(Ljp/D;Lcom/webengage/sdk/android/f1$a;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/webengage/sdk/android/t3$b;->a(Landroid/text/Spanned;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljp/D;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/webengage/sdk/android/t3;->g:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/t3;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljp/D;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/webengage/sdk/android/t3$b;->a()V

    :cond_2
    invoke-virtual {p1}, Ljp/D;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/webengage/sdk/android/t3;->a(Ljava/lang/Object;Lcom/webengage/sdk/android/t3$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/t3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/t3;->b:I

    return p0
.end method

.method private c()Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget v1, p0, Lcom/webengage/sdk/android/t3;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/webengage/sdk/android/t3;->e:I

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/webengage/sdk/android/t3;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/webengage/sdk/android/t3;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/t3;)Landroid/text/TextPaint;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/webengage/sdk/android/t3;->c()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/webengage/sdk/android/t3;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/webengage/sdk/android/t3;->e:I

    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 6

    .line 8
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/t3;->a(Ljp/D;)Lcom/webengage/sdk/android/t3$b;

    move-result-object p1

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/t3$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\ufffc"

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge p5, v0, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t3$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/webengage/sdk/android/t3$c;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t3$b;->d()Z

    move-result v4

    if-nez p5, :cond_0

    iget-boolean v5, p0, Lcom/webengage/sdk/android/t3;->f:Z

    if-eqz v5, :cond_0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    invoke-direct {v1, p0, v0, v4, v5}, Lcom/webengage/sdk/android/t3$c;-><init>(Lcom/webengage/sdk/android/t3;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V

    invoke-virtual {v1}, Lcom/webengage/sdk/android/t3$c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/webengage/sdk/android/t3$c;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, p4, p4, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p5, :cond_1

    move v0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p5, Lcom/webengage/sdk/android/t3$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/webengage/sdk/android/t3$b;->d()Z

    move-result p1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p5, p0, v0, p1, v1}, Lcom/webengage/sdk/android/t3$c;-><init>(Lcom/webengage/sdk/android/t3;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V

    iget p1, p0, Lcom/webengage/sdk/android/t3;->b:I

    invoke-virtual {p5, p4, p4, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    invoke-virtual {p2, p1, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/webengage/sdk/android/t3$a;

    invoke-direct {p1, p0}, Lcom/webengage/sdk/android/t3$a;-><init>(Lcom/webengage/sdk/android/t3;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/webengage/sdk/android/t3;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method
