.class public final LO7/b$a$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX0/l0;

.field public final synthetic c:LC1/P0;

.field public final synthetic d:LJ7/p;

.field public final synthetic e:LN7/d0;


# direct methods
.method public constructor <init>(LX0/l0;LC1/P0;LJ7/p;LN7/d0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/b$a$c;->b:LX0/l0;

    .line 2
    .line 3
    iput-object p2, p0, LO7/b$a$c;->c:LC1/P0;

    .line 4
    .line 5
    iput-object p3, p0, LO7/b$a$c;->d:LJ7/p;

    .line 6
    .line 7
    iput-object p4, p0, LO7/b$a$c;->e:LN7/d0;

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
    new-instance v0, LO7/b$a$c;

    .line 2
    .line 3
    iget-object v1, p0, LO7/b$a$c;->b:LX0/l0;

    .line 4
    .line 5
    iget-object v2, p0, LO7/b$a$c;->c:LC1/P0;

    .line 6
    .line 7
    iget-object v3, p0, LO7/b$a$c;->d:LJ7/p;

    .line 8
    .line 9
    iget-object v4, p0, LO7/b$a$c;->e:LN7/d0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LO7/b$a$c;-><init>(LX0/l0;LC1/P0;LJ7/p;LN7/d0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO7/b$a$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LO7/b$a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO7/b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LO7/b$a$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO7/b$a$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO7/b$a$c;->b:LX0/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, LX0/l0;->A()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LO7/b$a$c;->c:LC1/P0;

    .line 18
    .line 19
    invoke-static {v0}, LO7/b;->e(LC1/P0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LO7/b$a$c;->d:LJ7/p;

    .line 26
    .line 27
    iget-object v0, p0, LO7/b$a$c;->e:LN7/d0;

    .line 28
    .line 29
    iget-object v1, p0, LO7/b$a$c;->b:LX0/l0;

    .line 30
    .line 31
    invoke-virtual {v1}, LX0/l0;->A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, LO7/b;->g(LJ7/p;LN7/d0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LO7/b$a$c;->c:LC1/P0;

    .line 39
    .line 40
    iget-object v0, p0, LO7/b$a$c;->b:LX0/l0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX0/l0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, LO7/b;->f(LC1/P0;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
