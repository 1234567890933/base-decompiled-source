.class public LRc/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LRc/d0$d;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, LRc/d0$a;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, LRc/Y;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRc/d0$a;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LRc/d0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1}, LRc/Y;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, LRc/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, LRc/d0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p3, p4}, LRc/d0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()LRc/d0;
    .locals 9

    .line 1
    iget-object v0, p0, LRc/d0$a;->g:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LRc/d0$a;->g:Lcom/facebook/AccessToken;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    const-string v1, "access_token"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LRc/d0$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    sget-object v3, LRc/d0;->m:LRc/d0$b;

    .line 51
    .line 52
    iget-object v4, p0, LRc/d0$a;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v5, p0, LRc/d0$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 59
    .line 60
    iget v7, p0, LRc/d0$a;->d:I

    .line 61
    .line 62
    iget-object v8, p0, LRc/d0$a;->e:LRc/d0$d;

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LRc/d0$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILRc/d0$d;)LRc/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/d0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LRc/d0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/d0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/d0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LRc/d0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/d0$a;->e:LRc/d0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/d0$a;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LRc/d0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LRc/d0$d;)LRc/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, LRc/d0$a;->e:LRc/d0$d;

    .line 2
    .line 3
    return-object p0
.end method
