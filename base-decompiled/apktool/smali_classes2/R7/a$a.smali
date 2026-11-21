.class public final LR7/a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR7/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LR7/q;

.field public final synthetic g:LC1/R0;


# direct methods
.method public constructor <init>(LR7/b;Ljava/lang/String;Ljava/lang/String;JLR7/q;LC1/R0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/a$a;->b:LR7/b;

    .line 2
    .line 3
    iput-object p2, p0, LR7/a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LR7/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LR7/a$a;->e:J

    .line 8
    .line 9
    iput-object p6, p0, LR7/a$a;->f:LR7/q;

    .line 10
    .line 11
    iput-object p7, p0, LR7/a$a;->g:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 9

    .line 1
    new-instance v0, LR7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LR7/a$a;->b:LR7/b;

    .line 4
    .line 5
    iget-object v2, p0, LR7/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LR7/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, LR7/a$a;->e:J

    .line 10
    .line 11
    iget-object v6, p0, LR7/a$a;->f:LR7/q;

    .line 12
    .line 13
    iget-object v7, p0, LR7/a$a;->g:LC1/R0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LR7/a$a;-><init>(LR7/b;Ljava/lang/String;Ljava/lang/String;JLR7/q;LC1/R0;LZl/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR7/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR7/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR7/a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LR7/a$a;->a:I

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
    goto :goto_4

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LR7/a$a;->b:LR7/b;

    .line 35
    .line 36
    iget-object v1, p0, LR7/a$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LR7/b;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LR7/a$a;->g:LC1/R0;

    .line 45
    .line 46
    iget-object v0, p0, LR7/a$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, LR7/a;->e(LC1/R0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    iget-wide v4, p0, LR7/a$a;->e:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    iput v3, p0, LR7/a$a;->a:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, LR7/a$a;->f:LR7/q;

    .line 72
    .line 73
    instance-of v1, p1, LR7/u;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast p1, LR7/u;

    .line 78
    .line 79
    iget-object v1, p0, LR7/a$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LR7/a$a;->g:LC1/R0;

    .line 82
    .line 83
    invoke-static {v3}, LR7/a;->d(LC1/R0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v1, v3}, LR7/u;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    move v6, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v7, p0, LR7/a$a;->b:LR7/b;

    .line 96
    .line 97
    new-instance v3, LR7/a$a$a;

    .line 98
    .line 99
    iget-object v4, p0, LR7/a$a;->f:LR7/q;

    .line 100
    .line 101
    iget-object v5, p0, LR7/a$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p0, LR7/a$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p0, LR7/a$a;->g:LC1/R0;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, LR7/a$a$a;-><init>(LR7/q;Ljava/lang/String;ILR7/b;Ljava/lang/String;LC1/R0;LZl/c;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, LR7/a$a;->a:I

    .line 112
    .line 113
    invoke-virtual {v7, v3, p0}, LR7/b;->i(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
