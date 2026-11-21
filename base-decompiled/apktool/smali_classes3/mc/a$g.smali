.class public Lmc/a$g;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$g;->c:Lmc/a;

    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/a;Lmc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmc/a$g;-><init>(Lmc/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmc/a$g;->d(Lcom/facebook/share/model/GameRequestContent;Z)Z

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
    invoke-virtual {p0, p1}, Lmc/a$g;->e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lpe/c;->a(Lcom/facebook/share/model/GameRequestContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/a$g;->c:Lmc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmc/a;->e()LRc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apprequests"

    .line 11
    .line 12
    invoke-static {p1}, Lpe/n;->a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, LRc/j;->m(LRc/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
