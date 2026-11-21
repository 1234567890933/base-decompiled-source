.class public LHl/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->A(LGl/l$b;)V
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
    check-cast p2, Lcp/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$f;->b(LGl/l;Lcp/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/q;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LGl/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, LGl/l;->i(Lcp/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcp/q;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LHl/b;->e:LGl/o;

    .line 13
    .line 14
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
