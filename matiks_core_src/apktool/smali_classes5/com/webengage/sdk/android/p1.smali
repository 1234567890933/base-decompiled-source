.class public Lcom/webengage/sdk/android/p1;
.super Lcom/webengage/sdk/android/s4;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/s4;-><init>(Lcom/webengage/sdk/android/k3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljp/D;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljp/a;->c()Ljp/D;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljp/a;->c()Ljp/D;

    move-result-object v0

    invoke-virtual {v0}, Ljp/D;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    instance-of v4, v3, Ljp/D;

    if-eqz v4, :cond_1

    check-cast v3, Ljp/D;

    invoke-virtual {v3}, Ljp/D;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "li"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private b(Ljp/D;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljp/a;->c()Ljp/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljp/a;->c()Ljp/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljp/D;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/p1;->b(Ljp/D;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/webengage/sdk/android/q1;

    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/p1;->a(Ljp/D;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/q1;-><init>(I)V

    :goto_0
    invoke-virtual {p6, v0, p3, p4}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/p1;->b(Ljp/D;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/webengage/sdk/android/q1;

    invoke-direct {v0}, Lcom/webengage/sdk/android/q1;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    return-void
.end method
