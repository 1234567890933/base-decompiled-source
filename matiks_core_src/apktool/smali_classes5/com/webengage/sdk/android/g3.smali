.class public Lcom/webengage/sdk/android/g3;
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

.method private a(Lcom/webengage/sdk/android/f3;Ljava/lang/String;)Lcom/webengage/sdk/android/f3;
    .locals 7

    .line 1
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move-object v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    return-object p1

    :cond_0
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/webengage/sdk/android/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/webengage/sdk/android/v$y;->a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;

    move-result-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 9

    .line 2
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webengage/sdk/android/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p5, v0}, Lcom/webengage/sdk/android/g3;->a(Lcom/webengage/sdk/android/f3;Ljava/lang/String;)Lcom/webengage/sdk/android/f3;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p6

    invoke-super/range {v2 .. v8}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    return-void
.end method
