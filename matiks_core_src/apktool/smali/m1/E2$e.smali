.class public final Lm1/E2$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/E2;-><init>(Lm1/b3;Lm1/X2;Ln1/A;Ll1/a;ZZLc1/B1;Ll1/b;ZLQ0/l;ZLOn/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/E2$e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc1/r1;

.field public final synthetic c:Lm1/E2;


# direct methods
.method public constructor <init>(Lc1/r1;Lm1/E2;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/E2$e;->b:Lc1/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/E2$e;->c:Lm1/E2;

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


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance p1, Lm1/E2$e;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/E2$e;->b:Lc1/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lm1/E2$e;->c:Lm1/E2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm1/E2$e;-><init>(Lc1/r1;Lm1/E2;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/E2$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lm1/E2$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm1/E2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lm1/E2$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lm1/E2$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lm1/E2$e;->b:Lc1/r1;

    .line 34
    .line 35
    sget-object v1, Lm1/E2$e$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_5

    .line 44
    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lm1/E2$e;->c:Lm1/E2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm1/E2;->y4()Ln1/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lm1/E2$e;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ln1/A;->S0(LZl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lm1/E2$e;->c:Lm1/E2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm1/E2;->y4()Ln1/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lm1/E2$e;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ln1/A;->N(LZl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lm1/E2$e;->c:Lm1/E2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm1/E2;->y4()Ln1/A;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v4, p0, Lm1/E2$e;->a:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, p0}, Ln1/A;->I(ZLZl/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
