.class public LHl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->I(LGl/l$b;)V
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
    check-cast p2, Lcp/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$a;->b(LGl/l;Lcp/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/D;)V
    .locals 3

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
    invoke-interface {p1}, LGl/l;->builder()LGl/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LGl/t;->a(C)LGl/t;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, LGl/l;->y(Lcp/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
