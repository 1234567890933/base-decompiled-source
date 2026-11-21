.class public final LG/s2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/s2$a;
    }
.end annotation


# instance fields
.field public final a:LG/V1;

.field public final b:LKn/e;


# direct methods
.method public constructor <init>(LG/V1;)V
    .locals 1

    .line 1
    const-string v0, "concurrentSequencer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG/s2;->a:LG/V1;

    .line 10
    .line 11
    sget-object p1, LG/s2$a;->a:LG/s2$a;

    .line 12
    .line 13
    invoke-static {p1}, LKn/b;->g(Ljava/lang/Object;)LKn/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LG/s2;->b:LKn/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LG/s2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG/s2$b;

    .line 7
    .line 8
    iget v1, v0, LG/s2$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/s2$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/s2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG/s2$b;-><init>(LG/s2;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG/s2$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG/s2$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LG/s2;->a:LG/V1;

    .line 55
    .line 56
    invoke-virtual {p1}, LG/V1;->a()LUn/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, v0, LG/s2$b;->c:I

    .line 61
    .line 62
    invoke-static {p1, v3, v0, v4, v3}, LUn/a$a;->a(LUn/a;Ljava/lang/Object;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, LG/s2;->b:LKn/e;

    .line 70
    .line 71
    sget-object v0, LG/s2$a;->a:LG/s2$a;

    .line 72
    .line 73
    sget-object v1, LG/s2$a;->b:LG/s2$a;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LKn/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LG/s2;->a:LG/V1;

    .line 82
    .line 83
    invoke-virtual {p1}, LG/V1;->a()LUn/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v4, v3}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/s2;->b:LKn/e;

    .line 2
    .line 3
    sget-object v1, LG/s2$a;->c:LG/s2$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LKn/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG/s2$a;->b:LG/s2$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG/s2;->a:LG/V1;

    .line 14
    .line 15
    invoke-virtual {v0}, LG/V1;->a()LUn/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
