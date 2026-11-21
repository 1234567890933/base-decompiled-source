.class public final Lm1/c$a$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm1/c;

.field public final synthetic c:Lm1/t1;


# direct methods
.method public constructor <init>(Lm1/c;Lm1/t1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c$a$a$a;->b:Lm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/c$a$a$a;->c:Lm1/t1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/c$a$a$a;->j(J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Lm1/c$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/c$a$a$a;->b:Lm1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/c$a$a$a;->c:Lm1/t1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm1/c$a$a$a;-><init>(Lm1/c;Lm1/t1;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/c$a$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/c$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/c$a$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm1/c$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lm1/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lm1/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lm1/c$a$a$a;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, LC1/G0;->b(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lm1/c$a$a$a;->b:Lm1/c;

    .line 49
    .line 50
    invoke-static {p1}, Lm1/c;->n(Lm1/c;)LOn/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance v1, Lm1/c$a$a$a$a;

    .line 57
    .line 58
    iget-object v3, p0, Lm1/c$a$a$a;->c:Lm1/t1;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lm1/c$a$a$a$a;-><init>(Lm1/t1;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lm1/c$a$a$a;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, LOn/B;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    new-instance p1, LUl/j;

    .line 73
    .line 74
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
