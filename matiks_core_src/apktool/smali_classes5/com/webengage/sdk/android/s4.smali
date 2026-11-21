.class public Lcom/webengage/sdk/android/s4;
.super Lcom/webengage/sdk/android/k3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private final c:Lcom/webengage/sdk/android/k3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/k3;)V
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
    iput-object p1, p0, Lcom/webengage/sdk/android/s4;->c:Lcom/webengage/sdk/android/k3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/webengage/sdk/android/f1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    invoke-virtual {p0}, Lcom/webengage/sdk/android/s4;->d()Lcom/webengage/sdk/android/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webengage/sdk/android/s4;->d()Lcom/webengage/sdk/android/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webengage/sdk/android/u3;->a(Lcom/webengage/sdk/android/f1;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/webengage/sdk/android/s4;->c:Lcom/webengage/sdk/android/k3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/webengage/sdk/android/k3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;IILcom/webengage/sdk/android/f3;Lcom/webengage/sdk/android/b3;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/D;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/b3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/webengage/sdk/android/s4;->c:Lcom/webengage/sdk/android/k3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/webengage/sdk/android/k3;->a(Ljp/D;Landroid/text/SpannableStringBuilder;Lcom/webengage/sdk/android/b3;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/webengage/sdk/android/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s4;->c:Lcom/webengage/sdk/android/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webengage/sdk/android/k3;->c()Lcom/webengage/sdk/android/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/s4;->c:Lcom/webengage/sdk/android/k3;

    .line 2
    .line 3
    return-object v0
.end method
