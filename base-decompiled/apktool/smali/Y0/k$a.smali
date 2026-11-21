.class public final LY0/k$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/k;->z1(Lv2/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/k;

.field public final synthetic d:Lv2/y;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/k$a;->c:LY0/k;

    .line 2
    .line 3
    iput-object p2, p0, LY0/k$a;->d:Lv2/y;

    .line 4
    .line 5
    iput-object p3, p0, LY0/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LY0/k$a;->f:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, LY0/k$a;

    .line 2
    .line 3
    iget-object v1, p0, LY0/k$a;->c:LY0/k;

    .line 4
    .line 5
    iget-object v2, p0, LY0/k$a;->d:Lv2/y;

    .line 6
    .line 7
    iget-object v3, p0, LY0/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LY0/k$a;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LY0/k$a;-><init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LY0/k$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY0/k$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LY0/k$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LY0/k$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, LY0/k$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LY0/k$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LLn/O;

    .line 15
    .line 16
    new-instance v3, LY0/k$a$a;

    .line 17
    .line 18
    iget-object p1, p0, LY0/k$a;->c:LY0/k;

    .line 19
    .line 20
    iget-object v1, p0, LY0/k$a;->d:Lv2/y;

    .line 21
    .line 22
    iget-object v2, p0, LY0/k$a;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v2, v6}, LY0/k$a$a;-><init>(LY0/k;Lv2/y;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 33
    .line 34
    .line 35
    new-instance v3, LY0/k$a$b;

    .line 36
    .line 37
    iget-object p1, p0, LY0/k$a;->c:LY0/k;

    .line 38
    .line 39
    iget-object v1, p0, LY0/k$a;->f:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, v6}, LY0/k$a$b;-><init>(LY0/k;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
