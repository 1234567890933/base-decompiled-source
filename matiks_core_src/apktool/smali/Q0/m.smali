.class public final LQ0/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ0/l;


# instance fields
.field public final a:LOn/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNn/a;->b:LNn/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, LOn/D;->b(IILNn/a;ILjava/lang/Object;)LOn/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ0/m;->a:LOn/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LQ0/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/m;->d()LOn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(LQ0/i;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/m;->d()LOn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LOn/w;->emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic c()LOn/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/m;->d()LOn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LOn/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/m;->a:LOn/w;

    .line 2
    .line 3
    return-object v0
.end method
