.class public final LN3/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ3/i;


# instance fields
.field public final a:LJ3/i;


# direct methods
.method public constructor <init>(LJ3/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN3/d;->a:LJ3/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/d;->a:LJ3/i;

    .line 2
    .line 3
    new-instance v1, LN3/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LN3/d$a;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LJ3/i;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d;->a:LJ3/i;

    .line 2
    .line 3
    invoke-interface {v0}, LJ3/i;->getData()LOn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
