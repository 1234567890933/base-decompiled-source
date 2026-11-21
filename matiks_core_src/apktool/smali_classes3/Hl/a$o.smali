.class public LHl/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->B(LGl/l$b;)V
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
    check-cast p2, Lcp/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$o;->b(LGl/l;Lcp/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/t;)V
    .locals 6

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
    invoke-virtual {p2}, Lcp/b;->o()Lcp/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcp/w;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcp/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcp/w;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, LHl/b;->a:LGl/o;

    .line 23
    .line 24
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LHl/b$a;->b:LHl/b$a;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LHl/b;->c:LGl/o;

    .line 34
    .line 35
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v4, v2}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcp/w;->s()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcp/w;->u(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, LHl/b;->a:LGl/o;

    .line 57
    .line 58
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LHl/b$a;->a:LHl/b$a;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LHl/b;->b:LGl/o;

    .line 68
    .line 69
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, LHl/a;->m(Lcp/u;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, LGl/l;->l(Lcp/u;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, LGl/l;->A()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
