.class public final Lcom/facebook/login/f$c;
.super Lh/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:LUa/l;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/f;


# direct methods
.method public constructor <init>(Lcom/facebook/login/f;LUa/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/f$c;->a:LUa/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/f$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f$c;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f$c;->e(ILandroid/content/Intent;)LUa/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbd/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lbd/m;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/f;->j(Lbd/m;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/f$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 32
    .line 33
    invoke-static {p2, p1, v7}, Lcom/facebook/login/f;->f(Lcom/facebook/login/f;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Lcom/facebook/login/f;->n(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/facebook/login/f;->g(Lcom/facebook/login/f;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance v5, LUa/t;

    .line 52
    .line 53
    const-string p2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 54
    .line 55
    invoke-direct {v5, p2}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/f;->e(Lcom/facebook/login/f;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 66
    .line 67
    .line 68
    throw v5
.end method

.method public e(ILandroid/content/Intent;)LUa/l$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f$c;->c:Lcom/facebook/login/f;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/f;->A(Lcom/facebook/login/f;ILandroid/content/Intent;LUa/p;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, LRc/e$c;->b:LRc/e$c;

    .line 12
    .line 13
    invoke-virtual {p1}, LRc/e$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/facebook/login/f$c;->a:LUa/l;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1, v1, v2}, LUa/l;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, LUa/l$a;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1, v2}, LUa/l$a;-><init>(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final f(LUa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/f$c;->a:LUa/l;

    .line 2
    .line 3
    return-void
.end method
