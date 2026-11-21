.class public LKl/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKl/a;->c(LGl/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKl/a;


# direct methods
.method public constructor <init>(LKl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKl/a$b;->a:LKl/a;

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
    check-cast p2, LVo/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKl/a$b;->b(LGl/l;LVo/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;LVo/a;)V
    .locals 1

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
    invoke-interface {p1, p2, v0}, LGl/l;->k(Lcp/u;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
