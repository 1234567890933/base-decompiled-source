.class public Lcom/webengage/sdk/android/k3;
.super Lcom/webengage/sdk/android/u3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final b:Lcom/webengage/sdk/android/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    new-instance v0, Lcom/webengage/sdk/android/f3;

    invoke-direct {v0}, Lcom/webengage/sdk/android/f3;-><init>()V

    iput-object v0, p0, Lcom/webengage/sdk/android/k3;->b:Lcom/webengage/sdk/android/f3;

    return-void
.end method

.method public constructor <init>(Lcom/webengage/sdk/android/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/webengage/sdk/android/u3;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/k3;->b:Lcom/webengage/sdk/android/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/b3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/k3;->c()Lcom/webengage/sdk/android/f3;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Lcom/webengage/sdk/android/b3;->a(Ljp/D;Lcom/webengage/sdk/android/f3;)Lcom/webengage/sdk/android/f3;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/webengage/sdk/android/k3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 1

    .line 2
    invoke-virtual {p5}, Lcom/webengage/sdk/android/f3;->f()Lcom/webengage/sdk/android/f3$b;

    move-result-object p1

    sget-object p4, Lcom/webengage/sdk/android/f3$b;->a:Lcom/webengage/sdk/android/f3$b;

    if-ne p1, p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    invoke-virtual {p5}, Lcom/webengage/sdk/android/f3;->l()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/webengage/sdk/android/f3;->l()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object p4

    sget-object v0, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    new-instance p4, Lcom/webengage/sdk/android/j4;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/j4;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p6, p4, p1, v0}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    new-instance p4, Lcom/webengage/sdk/android/j4;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/webengage/sdk/android/j4;-><init>(Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p5}, Lcom/webengage/sdk/android/f3;->k()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/webengage/sdk/android/f3;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/webengage/sdk/android/h3;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/webengage/sdk/android/f1;->b()Lcom/webengage/sdk/android/x0;

    move-result-object p4

    invoke-interface {p4}, Lcom/webengage/sdk/android/x0;->b()Lcom/webengage/sdk/android/u0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {p1, p4, p5, p3, v0}, Lcom/webengage/sdk/android/h3;-><init>(Lcom/webengage/sdk/android/u0;Lcom/webengage/sdk/android/f3;II)V

    invoke-virtual {p6, p1}, Lcom/webengage/sdk/android/b3;->a(Lcom/webengage/sdk/android/a3;)V

    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-le p1, p3, :cond_3

    new-instance p1, Lcom/webengage/sdk/android/h3;

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/webengage/sdk/android/f1;->b()Lcom/webengage/sdk/android/x0;

    move-result-object p4

    invoke-interface {p4}, Lcom/webengage/sdk/android/x0;->b()Lcom/webengage/sdk/android/u0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-direct {p1, p4, p5, p3, p2}, Lcom/webengage/sdk/android/h3;-><init>(Lcom/webengage/sdk/android/u0;Lcom/webengage/sdk/android/f3;II)V

    invoke-virtual {p6, p1}, Lcom/webengage/sdk/android/b3;->a(Lcom/webengage/sdk/android/a3;)V

    :cond_3
    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/b3;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/k3;->c()Lcom/webengage/sdk/android/f3;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/webengage/sdk/android/b3;->a(Ljp/D;Lcom/webengage/sdk/android/f3;)Lcom/webengage/sdk/android/f3;

    move-result-object p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->f()Lcom/webengage/sdk/android/f3$b;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/f3$b;->a:Lcom/webengage/sdk/android/f3$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->n()Lcom/webengage/sdk/android/j3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/webengage/sdk/android/f3;->n()Lcom/webengage/sdk/android/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    move-result-object v0

    sget-object v1, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/j4;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/j4;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/webengage/sdk/android/u3;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/j4;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/j3;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/j4;-><init>(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/f3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/k3;->b:Lcom/webengage/sdk/android/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sans-serif"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/webengage/sdk/android/f1;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/u0;)Lcom/webengage/sdk/android/f3;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/webengage/sdk/android/k3;->b:Lcom/webengage/sdk/android/f3;

    .line 17
    .line 18
    return-object v0
.end method
