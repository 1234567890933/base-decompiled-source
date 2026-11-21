.class public LHl/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->r(LGl/l$b;)V
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
    check-cast p2, Lcp/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$k;->b(LGl/l;Lcp/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LGl/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LGl/l;->builder()LGl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LGl/t;->a(C)LGl/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcp/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, LGl/t;->d(Ljava/lang/String;)LGl/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, LGl/t;->a(C)LGl/t;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
