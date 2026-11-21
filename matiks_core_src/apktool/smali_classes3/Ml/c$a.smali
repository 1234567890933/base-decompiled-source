.class public LMl/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMl/c;->c(LGl/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMl/c;


# direct methods
.method public constructor <init>(LMl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMl/c$a;->a:LMl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LGl/l;Lcp/u;)V
    .locals 0

    .line 1
    check-cast p2, LMl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMl/c$a;->b(LGl/l;LMl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;LMl/b;)V
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
    sget-object v1, LMl/e;->a:LGl/o;

    .line 9
    .line 10
    invoke-interface {p1}, LGl/l;->o()LGl/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, LMl/b;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, LGl/o;->e(LGl/q;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, LGl/l;->m(Lcp/u;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, LGl/l;->l(Lcp/u;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LGl/l;->A()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
