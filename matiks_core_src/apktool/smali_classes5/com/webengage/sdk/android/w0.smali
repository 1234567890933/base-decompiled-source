.class public Lcom/webengage/sdk/android/w0;
.super Lcom/webengage/sdk/android/k3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/webengage/sdk/android/k3;-><init>(Lcom/webengage/sdk/android/f3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "face"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "size"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "color"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lcom/webengage/sdk/android/f1;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p5, v0}, Lcom/webengage/sdk/android/f3;->a(Lcom/webengage/sdk/android/u0;)Lcom/webengage/sdk/android/f3;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "font-size"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/webengage/sdk/android/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p5, v1}, Lcom/webengage/sdk/android/v$y;->a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/webengage/sdk/android/f1;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/webengage/sdk/android/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webengage/sdk/android/v$y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p5, v1}, Lcom/webengage/sdk/android/v$y;->a(Lcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/f1;)Lcom/webengage/sdk/android/f3;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    :cond_1
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move v3, p3

    .line 89
    move v4, p4

    .line 90
    move-object v5, p5

    .line 91
    move-object v6, p6

    .line 92
    invoke-super/range {v0 .. v6}, Lcom/webengage/sdk/android/k3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
