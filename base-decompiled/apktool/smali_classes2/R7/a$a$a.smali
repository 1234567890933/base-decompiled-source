.class public final LR7/a$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LR7/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LR7/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LC1/R0;


# direct methods
.method public constructor <init>(LR7/q;Ljava/lang/String;ILR7/b;Ljava/lang/String;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/a$a$a;->c:LR7/q;

    .line 2
    .line 3
    iput-object p2, p0, LR7/a$a$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LR7/a$a$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, LR7/a$a$a;->f:LR7/b;

    .line 8
    .line 9
    iput-object p5, p0, LR7/a$a$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LR7/a$a$a;->h:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, LR7/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LR7/a$a$a;->c:LR7/q;

    .line 4
    .line 5
    iget-object v2, p0, LR7/a$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LR7/a$a$a;->e:I

    .line 8
    .line 9
    iget-object v4, p0, LR7/a$a$a;->f:LR7/b;

    .line 10
    .line 11
    iget-object v5, p0, LR7/a$a$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LR7/a$a$a;->h:LC1/R0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LR7/a$a$a;-><init>(LR7/q;Ljava/lang/String;ILR7/b;Ljava/lang/String;LC1/R0;LZl/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR7/a$a$a;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/a$a$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LR7/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LR7/a$a$a;->invoke(LZl/c;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, LR7/a$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, LR7/a$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, p0

    .line 34
    goto :goto_5

    .line 35
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v9, p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v9, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v4

    .line 53
    :try_start_1
    iget-object v4, p0, LR7/a$a$a;->c:LR7/q;

    .line 54
    .line 55
    iget-object v5, p0, LR7/a$a$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, LR7/a$a$a$a;

    .line 58
    .line 59
    iget-object v0, p0, LR7/a$a$a;->f:LR7/b;

    .line 60
    .line 61
    iget-object v7, p0, LR7/a$a$a;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, LR7/a$a$a;->h:LC1/R0;

    .line 64
    .line 65
    invoke-direct {v6, v0, v7, v8}, LR7/a$a$a$a;-><init>(LR7/b;Ljava/lang/String;LC1/R0;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LR7/a$a$a$b;

    .line 69
    .line 70
    iget-object v0, p0, LR7/a$a$a;->f:LR7/b;

    .line 71
    .line 72
    iget-object v8, p0, LR7/a$a$a;->g:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v7, v0, v8, v9}, LR7/a$a$a$b;-><init>(LR7/b;Ljava/lang/String;LZl/c;)V

    .line 76
    .line 77
    .line 78
    iget v8, p0, LR7/a$a$a;->e:I

    .line 79
    .line 80
    iput p1, p0, LR7/a$a$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    :try_start_2
    invoke-interface/range {v4 .. v9}, LR7/q;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_0
    iget-object p1, v9, LR7/a$a$a;->f:LR7/b;

    .line 91
    .line 92
    iput v3, v9, LR7/a$a$a;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LR7/b;->b(LZl/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_2
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v9, p0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object p1, v9, LR7/a$a$a;->f:LR7/b;

    .line 111
    .line 112
    iput-object v0, v9, LR7/a$a$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v9, LR7/a$a$a;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, LR7/b;->b(LZl/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :cond_6
    :goto_5
    throw v0
.end method
