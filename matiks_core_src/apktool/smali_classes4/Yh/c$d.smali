.class public final LYh/c$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYh/c;->k(LN3/f$a;Ljava/lang/Object;)LN3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYh/c;

.field public final synthetic c:LN3/f$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYh/c;LN3/f$a;Ljava/lang/Object;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYh/c$d;->b:LYh/c;

    .line 2
    .line 3
    iput-object p2, p0, LYh/c$d;->c:LN3/f$a;

    .line 4
    .line 5
    iput-object p3, p0, LYh/c$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LYh/c$d;

    .line 2
    .line 3
    iget-object v0, p0, LYh/c$d;->b:LYh/c;

    .line 4
    .line 5
    iget-object v1, p0, LYh/c$d;->c:LN3/f$a;

    .line 6
    .line 7
    iget-object v2, p0, LYh/c$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LYh/c$d;-><init>(LYh/c;LN3/f$a;Ljava/lang/Object;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYh/c$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LYh/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYh/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LYh/c$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LYh/c$d;->a:I

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
    return-object p1

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
    iget-object p1, p0, LYh/c$d;->b:LYh/c;

    .line 28
    .line 29
    invoke-static {p1}, LYh/c;->c(LYh/c;)LJ3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LYh/c$d$a;

    .line 34
    .line 35
    iget-object v3, p0, LYh/c$d;->c:LN3/f$a;

    .line 36
    .line 37
    iget-object v4, p0, LYh/c$d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, LYh/c$d$a;-><init>(LN3/f$a;Ljava/lang/Object;LZl/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LYh/c$d;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, LN3/j;->a(LJ3/i;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
