.class public LZo/g;
.super Lep/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcp/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZo/g;->a:Lcp/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ldp/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e()Lcp/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZo/g;->j()Lcp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcp/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lep/h;)Lep/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lep/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lep/c;->b(I)Lep/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Lcp/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/g;->a:Lcp/h;

    .line 2
    .line 3
    return-object v0
.end method
