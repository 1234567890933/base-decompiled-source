.class public final LLg/v;
.super LLg/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:LLg/w;


# direct methods
.method public constructor <init>(LLg/w;Lfg/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LLg/v;->e:LLg/w;

    .line 2
    .line 3
    new-instance v0, LMg/s;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LMg/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, LLg/t;-><init>(LLg/w;LMg/s;Lfg/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LLg/v;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLg/t;->Z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LLg/w;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLg/t;->b:Lfg/k;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/install/a;

    .line 13
    .line 14
    invoke-static {p1}, LLg/w;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfg/k;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LLg/t;->b:Lfg/k;

    .line 26
    .line 27
    iget-object v1, p0, LLg/v;->e:LLg/w;

    .line 28
    .line 29
    iget-object v2, p0, LLg/v;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, LLg/w;->f(LLg/w;Landroid/os/Bundle;Ljava/lang/String;)LLg/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lfg/k;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
