.class public final LG/J0$b$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/J0$b;-><init>(LG/J0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG/J0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG/J0$b;


# direct methods
.method public constructor <init>(LG/J0;Ljava/lang/String;LG/J0$b;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/J0$b$a;->b:LG/J0;

    .line 2
    .line 3
    iput-object p2, p0, LG/J0$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LG/J0$b$a;->d:LG/J0$b;

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
    new-instance p1, LG/J0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LG/J0$b$a;->b:LG/J0;

    .line 4
    .line 5
    iget-object v1, p0, LG/J0$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LG/J0$b$a;->d:LG/J0$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LG/J0$b$a;-><init>(LG/J0;Ljava/lang/String;LG/J0$b;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/J0$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LG/J0$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LG/J0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LG/J0$b$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LG/J0$b$a;->a:I

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
    iget-object p1, p0, LG/J0$b$a;->b:LG/J0;

    .line 28
    .line 29
    invoke-static {p1}, LG/J0;->b(LG/J0;)LOn/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LG/J0$b$a$a;

    .line 34
    .line 35
    iget-object v3, p0, LG/J0$b$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LG/J0$b$a;->d:LG/J0$b;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, LG/J0$b$a$a;-><init>(Ljava/lang/String;LG/J0$b;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LG/J0$b$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
