.class public Lmc/a$d;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$d;->c:Lmc/a;

    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/a;Lmc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmc/a$d;-><init>(Lmc/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmc/a$d;->d(Lcom/facebook/share/model/GameRequestContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)LRc/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmc/a$d;->e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/GameRequestContent;Z)Z
    .locals 0

    .line 1
    invoke-static {}, LRc/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmc/a$d;->c:Lmc/a;

    .line 8
    .line 9
    invoke-static {p1}, Lmc/a;->p(Lmc/a;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LRc/g;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LRc/Z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lpe/c;->a(Lcom/facebook/share/model/GameRequestContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/a$d;->c:Lmc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmc/a;->e()LRc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lpe/n;->a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_id"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v1, "redirect_uri"

    .line 38
    .line 39
    invoke-static {}, LRc/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "apprequests"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LRc/j;->i(LRc/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
