.class public final Landroidx/compose/material3/c$m;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->u2(ILU0/X;Lb2/q;ILLn/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LU0/X;

.field public final synthetic c:I

.field public final synthetic d:Lb2/q;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LU0/X;ILb2/q;ILZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c$m;->b:LU0/X;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/c$m;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c$m;->d:Lb2/q;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/c$m;->e:I

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
    new-instance v0, Landroidx/compose/material3/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c$m;->b:LU0/X;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/c$m;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c$m;->d:Lb2/q;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/c$m;->e:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c$m;-><init>(LU0/X;ILb2/q;ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$m;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/c$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c$m;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/c$m;->a:I

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
    move-object v4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/c$m;->b:LU0/X;

    .line 29
    .line 30
    invoke-virtual {v1}, LU0/X;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Landroidx/compose/material3/c$m;->c:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput v2, p0, Landroidx/compose/material3/c$m;->a:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, LU0/X;->r(LU0/X;IILZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v4, Landroidx/compose/material3/c$m;->d:Lb2/q;

    .line 52
    .line 53
    iget v0, v4, Landroidx/compose/material3/c$m;->e:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
