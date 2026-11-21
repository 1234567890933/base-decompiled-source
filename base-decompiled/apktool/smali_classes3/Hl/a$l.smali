.class public LHl/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHl/a;->u(LGl/l$b;)V
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
    check-cast p2, Lcp/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHl/a$l;->b(LGl/l;Lcp/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LGl/l;Lcp/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcp/j;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcp/j;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, p2}, LHl/a;->J(LGl/l;Ljava/lang/String;Ljava/lang/String;Lcp/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
