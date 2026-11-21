.class public final Landroidx/compose/material3/c$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->L0(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU0/X;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Ly1/W0;


# direct methods
.method public constructor <init>(LU0/X;ILkotlin/ranges/IntRange;Ly1/W0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c$d;->b:LU0/X;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/c$d;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c$d;->d:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/c$d;->e:Ly1/W0;

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
    new-instance v0, Landroidx/compose/material3/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c$d;->b:LU0/X;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/c$d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c$d;->d:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/c$d;->e:Ly1/W0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c$d;-><init>(LU0/X;ILkotlin/ranges/IntRange;Ly1/W0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/c$d;->a:I

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
    iget-object v1, p0, Landroidx/compose/material3/c$d;->b:LU0/X;

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/c$d;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/c$d;->d:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/ranges/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    mul-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material3/c$d;->e:Ly1/W0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ly1/W0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput v2, p0, Landroidx/compose/material3/c$d;->a:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, LU0/X;->R(LU0/X;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
