.class public final LX2/b$m;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LX2/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLX2/b;JLZl/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX2/b$m;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LX2/b$m;->c:LX2/b;

    .line 4
    .line 5
    iput-wide p3, p0, LX2/b$m;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LX2/b$m;

    .line 2
    .line 3
    iget-boolean v1, p0, LX2/b$m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LX2/b$m;->c:LX2/b;

    .line 6
    .line 7
    iget-wide v3, p0, LX2/b$m;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX2/b$m;-><init>(ZLX2/b;JLZl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX2/b$m;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LX2/b$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LX2/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LX2/b$m;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX2/b$m;->a:I

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
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, LX2/b$m;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LX2/b$m;->c:LX2/b;

    .line 40
    .line 41
    invoke-static {p1}, LX2/b;->b(LX2/b;)Lq2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, LU2/y;->b:LU2/y$a;

    .line 46
    .line 47
    invoke-virtual {p1}, LU2/y$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, LX2/b$m;->d:J

    .line 52
    .line 53
    iput v3, p0, LX2/b$m;->a:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lq2/b;->a(JJLZl/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, v9

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, LU2/y;

    .line 65
    .line 66
    invoke-virtual {p1}, LU2/y;->o()J

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v6, p0

    .line 71
    iget-object p1, v6, LX2/b$m;->c:LX2/b;

    .line 72
    .line 73
    invoke-static {p1}, LX2/b;->b(LX2/b;)Lq2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move p1, v2

    .line 78
    iget-wide v2, v6, LX2/b$m;->d:J

    .line 79
    .line 80
    sget-object v4, LU2/y;->b:LU2/y$a;

    .line 81
    .line 82
    invoke-virtual {v4}, LU2/y$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput p1, v6, LX2/b$m;->a:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lq2/b;->a(JJLZl/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    check-cast p1, LU2/y;

    .line 96
    .line 97
    invoke-virtual {p1}, LU2/y;->o()J

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
