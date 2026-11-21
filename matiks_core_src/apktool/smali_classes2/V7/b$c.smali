.class public final LV7/b$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->a(LN7/d0;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV7/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJ7/p;

.field public final synthetic e:LN7/d0;

.field public final synthetic f:LO7/h;

.field public final synthetic g:LN7/p0;


# direct methods
.method public constructor <init>(LV7/a;Ljava/lang/String;LJ7/p;LN7/d0;LO7/h;LN7/p0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV7/b$c;->b:LV7/a;

    .line 2
    .line 3
    iput-object p2, p0, LV7/b$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LV7/b$c;->d:LJ7/p;

    .line 6
    .line 7
    iput-object p4, p0, LV7/b$c;->e:LN7/d0;

    .line 8
    .line 9
    iput-object p5, p0, LV7/b$c;->f:LO7/h;

    .line 10
    .line 11
    iput-object p6, p0, LV7/b$c;->g:LN7/p0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LV7/b$c;

    .line 2
    .line 3
    iget-object v1, p0, LV7/b$c;->b:LV7/a;

    .line 4
    .line 5
    iget-object v2, p0, LV7/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LV7/b$c;->d:LJ7/p;

    .line 8
    .line 9
    iget-object v4, p0, LV7/b$c;->e:LN7/d0;

    .line 10
    .line 11
    iget-object v5, p0, LV7/b$c;->f:LO7/h;

    .line 12
    .line 13
    iget-object v6, p0, LV7/b$c;->g:LN7/p0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LV7/b$c;-><init>(LV7/a;Ljava/lang/String;LJ7/p;LN7/d0;LO7/h;LN7/p0;LZl/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV7/b$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LV7/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV7/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LV7/b$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV7/b$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV7/b$c;->b:LV7/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LV7/a;->a()LOn/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, LV7/b$c$a;

    .line 34
    .line 35
    iget-object v4, p0, LV7/b$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, LV7/b$c;->d:LJ7/p;

    .line 38
    .line 39
    iget-object v6, p0, LV7/b$c;->e:LN7/d0;

    .line 40
    .line 41
    iget-object v7, p0, LV7/b$c;->f:LO7/h;

    .line 42
    .line 43
    iget-object v8, p0, LV7/b$c;->g:LN7/p0;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LV7/b$c$a;-><init>(Ljava/lang/String;LJ7/p;LN7/d0;LO7/h;LN7/p0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LV7/b$c;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, LOn/B;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, LUl/j;

    .line 58
    .line 59
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
