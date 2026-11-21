.class public Lcom/webengage/sdk/android/p;
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
    .locals 2

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljp/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/webengage/sdk/android/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/u3;->a()Lcom/webengage/sdk/android/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/webengage/sdk/android/f1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, p5, p3, p4, v1}, Lcom/webengage/sdk/android/q;-><init>(Lcom/webengage/sdk/android/f3;IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, v0, p3, p4}, Lcom/webengage/sdk/android/b3;->a(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/webengage/sdk/android/s4;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
