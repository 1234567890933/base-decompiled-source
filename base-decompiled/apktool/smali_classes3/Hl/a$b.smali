.class public LHl/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->w(LGl/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LGl/l;Lcp/u;)V
    .locals 0

    .line 1
    check-cast p2, Lcp/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$b;->b(LGl/l;Lcp/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/l;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, LGl/l;->n(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LGl/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2}, LGl/l;->i(Lcp/u;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LHl/b;->d:LGl/o;

    .line 12
    .line 13
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcp/l;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LGl/l;->y(Lcp/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
