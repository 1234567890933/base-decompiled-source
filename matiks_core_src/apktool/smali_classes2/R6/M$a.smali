.class public final LR6/M$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/M;->b(Landroid/content/Context;LQ6/J;Landroidx/work/c;LI6/l;LS6/b;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:LQ6/J;

.field public final synthetic d:LI6/l;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;LQ6/J;LI6/l;Landroid/content/Context;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR6/M$a;->b:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, LR6/M$a;->c:LQ6/J;

    .line 4
    .line 5
    iput-object p3, p0, LR6/M$a;->d:LI6/l;

    .line 6
    .line 7
    iput-object p4, p0, LR6/M$a;->e:Landroid/content/Context;

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
    new-instance v0, LR6/M$a;

    .line 2
    .line 3
    iget-object v1, p0, LR6/M$a;->b:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v2, p0, LR6/M$a;->c:LQ6/J;

    .line 6
    .line 7
    iget-object v3, p0, LR6/M$a;->d:LI6/l;

    .line 8
    .line 9
    iget-object v4, p0, LR6/M$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LR6/M$a;-><init>(Landroidx/work/c;LQ6/J;LI6/l;Landroid/content/Context;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR6/M$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LR6/M$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LR6/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LR6/M$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LR6/M$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, LR6/M$a;->b:Landroidx/work/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/c;->getForegroundInfoAsync()Ldh/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getForegroundInfoAsync(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LR6/M$a;->b:Landroidx/work/c;

    .line 46
    .line 47
    iput v3, p0, LR6/M$a;->a:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, LJ6/t0;->d(Ldh/y;Landroidx/work/c;LZl/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, LI6/k;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, LR6/M;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, LR6/M$a;->c:LQ6/J;

    .line 65
    .line 66
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "Updating notification for "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LQ6/J;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v1, v3}, LI6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LR6/M$a;->d:LI6/l;

    .line 93
    .line 94
    iget-object v3, p0, LR6/M$a;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, p0, LR6/M$a;->b:Landroidx/work/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v3, v4, p1}, LI6/l;->a(Landroid/content/Context;Ljava/util/UUID;LI6/k;)Ldh/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "setForegroundAsync(...)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, LR6/M$a;->a:I

    .line 112
    .line 113
    invoke-static {p1, p0}, LZ2/e;->b(Ldh/y;LZl/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_4
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Worker was marked important ("

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LR6/M$a;->c:LQ6/J;

    .line 132
    .line 133
    iget-object v0, v0, LQ6/J;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") but did not provide ForegroundInfo"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
