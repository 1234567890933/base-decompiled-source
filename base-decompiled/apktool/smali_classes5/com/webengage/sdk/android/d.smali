.class public Lcom/webengage/sdk/android/d;
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


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "right"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/webengage/sdk/android/f3$e;->c:Lcom/webengage/sdk/android/f3$e;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p5, v0}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/f3$e;)Lcom/webengage/sdk/android/f3;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "center"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/webengage/sdk/android/f3$e;->b:Lcom/webengage/sdk/android/f3$e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "left"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/webengage/sdk/android/f3$e;->a:Lcom/webengage/sdk/android/f3$e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
