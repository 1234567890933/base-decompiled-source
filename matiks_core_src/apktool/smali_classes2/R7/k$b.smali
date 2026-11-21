.class public final LR7/k$b;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:LJ7/p;

.field public final synthetic d:LC1/R0;

.field public final synthetic e:LC1/R0;

.field public final synthetic f:LN7/d0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LW7/n;

.field public final synthetic i:LN7/p0;

.field public final synthetic j:LC1/R0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$b;->c:LJ7/p;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$b;->d:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$b;->e:LC1/R0;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$b;->f:LN7/d0;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$b;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LR7/k$b;->h:LW7/n;

    .line 14
    .line 15
    iput-object p8, p0, LR7/k$b;->i:LN7/p0;

    .line 16
    .line 17
    iput-object p9, p0, LR7/k$b;->j:LC1/R0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 11

    .line 1
    new-instance v0, LR7/k$b;

    .line 2
    .line 3
    iget-object v1, p0, LR7/k$b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LR7/k$b;->c:LJ7/p;

    .line 6
    .line 7
    iget-object v3, p0, LR7/k$b;->d:LC1/R0;

    .line 8
    .line 9
    iget-object v4, p0, LR7/k$b;->e:LC1/R0;

    .line 10
    .line 11
    iget-object v5, p0, LR7/k$b;->f:LN7/d0;

    .line 12
    .line 13
    iget-object v6, p0, LR7/k$b;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, LR7/k$b;->h:LW7/n;

    .line 16
    .line 17
    iget-object v8, p0, LR7/k$b;->i:LN7/p0;

    .line 18
    .line 19
    iget-object v9, p0, LR7/k$b;->j:LC1/R0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, LR7/k$b;-><init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/k$b;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/k$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR7/k$b;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR7/k$b;->a:I

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
    iget-object v1, p0, LR7/k$b;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, LR7/k$b;->c:LJ7/p;

    .line 31
    .line 32
    iget-object v3, p0, LR7/k$b;->d:LC1/R0;

    .line 33
    .line 34
    iget-object v4, p0, LR7/k$b;->e:LC1/R0;

    .line 35
    .line 36
    iget-object v5, p0, LR7/k$b;->f:LN7/d0;

    .line 37
    .line 38
    iget-object v6, p0, LR7/k$b;->g:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, LR7/k$b;->h:LW7/n;

    .line 41
    .line 42
    iget-object v8, p0, LR7/k$b;->i:LN7/p0;

    .line 43
    .line 44
    iget-object v9, p0, LR7/k$b;->j:LC1/R0;

    .line 45
    .line 46
    iput p1, p0, LR7/k$b;->a:I

    .line 47
    .line 48
    move-object v10, p0

    .line 49
    invoke-static/range {v1 .. v10}, LR7/k;->w(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
