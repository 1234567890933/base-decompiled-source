.class public final Landroidx/compose/material3/c$f;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->o1(LU0/X;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Lkotlin/jvm/functions/Function0;Lb2/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU0/X;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ly1/g0;

.field public final synthetic e:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(LU0/X;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c$f;->b:LU0/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c$f;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c$f;->d:Ly1/g0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/c$f;->e:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c$f;->b:LU0/X;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/c$f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c$f;->d:Ly1/g0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/c$f;->e:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c$f;-><init>(LU0/X;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$f;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/c$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$f;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/c$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/c$f;->b:LU0/X;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/c$f;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/c$f;->d:Ly1/g0;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/material3/c$f;->e:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/material3/c$f;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/c;->C2(LU0/X;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;LZl/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
