.class public Lcom/webengage/sdk/android/h3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/webengage/sdk/android/a3;


# static fields
.field private static final e:F


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/webengage/sdk/android/u0;

.field private final d:Lcom/webengage/sdk/android/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit16 v0, v0, 0xa0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/webengage/sdk/android/h3;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/webengage/sdk/android/u0;Lcom/webengage/sdk/android/f3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webengage/sdk/android/h3;->c:Lcom/webengage/sdk/android/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    .line 7
    .line 8
    iput p3, p0, Lcom/webengage/sdk/android/h3;->a:I

    .line 9
    .line 10
    iput p4, p0, Lcom/webengage/sdk/android/h3;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)Lcom/webengage/sdk/android/v0;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/v0;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/webengage/sdk/android/v0;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f1;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->g()Lcom/webengage/sdk/android/u0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->i()Lcom/webengage/sdk/android/f3$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->j()Lcom/webengage/sdk/android/f3$d;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_0
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v5, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-direct {p0, p2, v0, v5}, Lcom/webengage/sdk/android/h3;->a(Landroid/text/SpannableStringBuilder;II)Lcom/webengage/sdk/android/v0;

    move-result-object v0

    iget-object v5, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/f3;->g()Lcom/webengage/sdk/android/u0;

    move-result-object v5

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    new-instance v5, Lcom/webengage/sdk/android/v0;

    iget-object v6, p0, Lcom/webengage/sdk/android/h3;->c:Lcom/webengage/sdk/android/u0;

    invoke-direct {v5, v6}, Lcom/webengage/sdk/android/v0;-><init>(Lcom/webengage/sdk/android/u0;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/f3;->g()Lcom/webengage/sdk/android/u0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/webengage/sdk/android/v0;

    iget-object v6, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/f3;->g()Lcom/webengage/sdk/android/u0;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/webengage/sdk/android/v0;-><init>(Lcom/webengage/sdk/android/u0;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/webengage/sdk/android/v0;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->a()Lcom/webengage/sdk/android/u0;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/webengage/sdk/android/v0;-><init>(Lcom/webengage/sdk/android/u0;)V

    :goto_0
    iget-object v6, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/f3;->j()Lcom/webengage/sdk/android/f3$d;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/f3;->j()Lcom/webengage/sdk/android/f3$d;

    move-result-object v6

    sget-object v7, Lcom/webengage/sdk/android/f3$d;->b:Lcom/webengage/sdk/android/f3$d;

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/v0;->a(Z)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    iget v7, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v8, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v6, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/webengage/sdk/android/v0;->a(Z)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v6}, Lcom/webengage/sdk/android/f3;->i()Lcom/webengage/sdk/android/f3$c;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->i()Lcom/webengage/sdk/android/f3$c;

    move-result-object v0

    sget-object v6, Lcom/webengage/sdk/android/f3$c;->b:Lcom/webengage/sdk/android/f3$c;

    if-ne v0, v6, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Lcom/webengage/sdk/android/v0;->b(Z)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_5
    iget v6, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v7, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v0, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/webengage/sdk/android/v0;->c()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/webengage/sdk/android/v0;->b(Z)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    :cond_8
    :goto_6
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v5, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Lcom/webengage/sdk/android/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->c()Lcom/webengage/sdk/android/f3$a;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v5, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v5}, Lcom/webengage/sdk/android/f3;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v0, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->k()Lcom/webengage/sdk/android/j3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->k()Lcom/webengage/sdk/android/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v5

    sget-object v6, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-ne v5, v6, :cond_b

    new-instance v5, Lcom/webengage/sdk/android/n1;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v0

    int-to-float v0, v0

    sget v6, Lcom/webengage/sdk/android/h3;->e:F

    mul-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v5, v0}, Lcom/webengage/sdk/android/n1;-><init>(I)V

    goto :goto_7

    :cond_b
    new-instance v5, Lcom/webengage/sdk/android/n1;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v6

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f1;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Lcom/webengage/sdk/android/n1;-><init>(FLcom/webengage/sdk/android/j3$a;Ljava/lang/Float;)V

    :goto_7
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v5, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->c()Lcom/webengage/sdk/android/f3$a;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/webengage/sdk/android/q;

    iget-object v5, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    iget v6, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v7, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f1;->f()Z

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/webengage/sdk/android/q;-><init>(Lcom/webengage/sdk/android/f3;IIZ)V

    iget v5, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v0, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->h()Lcom/webengage/sdk/android/j3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->h()Lcom/webengage/sdk/android/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v6

    sget-object v7, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-eq v6, v7, :cond_f

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v6

    sget-object v7, Lcom/webengage/sdk/android/j3$a;->d:Lcom/webengage/sdk/android/j3$a;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_10

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_8
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v7, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v6, v0, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_8

    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/webengage/sdk/android/f1;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, p1, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->o()Lcom/webengage/sdk/android/f3$e;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/webengage/sdk/android/h3$a;->a:[I

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->o()Lcom/webengage/sdk/android/f3$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_14

    if-eq p1, v1, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 p1, 0x0

    goto :goto_b

    :cond_12
    new-instance p1, Lcom/webengage/sdk/android/c;

    invoke-direct {p1}, Lcom/webengage/sdk/android/c;-><init>()V

    goto :goto_b

    :cond_13
    new-instance p1, Lcom/webengage/sdk/android/y;

    invoke-direct {p1}, Lcom/webengage/sdk/android/y;-><init>()V

    goto :goto_b

    :cond_14
    new-instance p1, Lcom/webengage/sdk/android/b;

    invoke-direct {p1}, Lcom/webengage/sdk/android/b;-><init>()V

    :goto_b
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v6, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, p1, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->p()Lcom/webengage/sdk/android/f3$f;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/webengage/sdk/android/h3$a;->b:[I

    iget-object v0, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {v0}, Lcom/webengage/sdk/android/f3;->p()Lcom/webengage/sdk/android/f3$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_17

    if-eq p1, v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_c
    iget v0, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v1, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, p1, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_17
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_c

    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->q()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->q()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    iget v1, p0, Lcom/webengage/sdk/android/h3;->a:I

    :goto_e
    iget v3, p0, Lcom/webengage/sdk/android/h3;->b:I

    if-ge v1, v3, :cond_19

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    iget v3, p0, Lcom/webengage/sdk/android/h3;->b:I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v6

    sget-object v7, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-ne v6, v7, :cond_1a

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v6

    if-lez v6, :cond_1b

    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result p1

    invoke-direct {v6, p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    :goto_f
    invoke-virtual {p2, v6, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_1b

    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v6, p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/webengage/sdk/android/h3;->d:Lcom/webengage/sdk/android/f3;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v1

    sget-object v2, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-ne v1, v2, :cond_1c

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iget p1, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v1, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1d

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v1, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    iget p1, p0, Lcom/webengage/sdk/android/h3;->a:I

    iget v0, p0, Lcom/webengage/sdk/android/h3;->b:I

    invoke-virtual {p2, v1, p1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    return-void
.end method
