.class public final LA/h$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/h;->b(Ljava/util/List;ILT/q0;IIILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LA/h;


# direct methods
.method public constructor <init>(Ljava/util/List;LA/h;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h$c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LA/h$c;->c:LA/h;

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
    new-instance p1, LA/h$c;

    .line 2
    .line 3
    iget-object v0, p0, LA/h$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LA/h$c;->c:LA/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA/h$c;-><init>(Ljava/util/List;LA/h;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/h$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LA/h$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LA/h$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LA/h$c;->a:I

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LA/h$c;->b:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    iput v5, p0, LA/h$c;->a:I

    .line 48
    .line 49
    invoke-static {p1, p0}, LLn/f;->b(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    sget-object p1, LC/c;->a:LC/c;

    .line 57
    .line 58
    invoke-static {v2}, LM/w0;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Re-enable Torch to correct the Torch state"

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, LA/h$c;->c:LA/h;

    .line 74
    .line 75
    invoke-static {p1}, LA/h;->f(LA/h;)LC/A0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object p1, LC/A0$a;->b:LC/A0$a$a;

    .line 80
    .line 81
    invoke-virtual {p1}, LC/A0$a$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, LC/A0;->n(LC/A0;IZZILjava/lang/Object;)LLn/W;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v4, p0, LA/h$c;->a:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, LA/h$c;->c:LA/h;

    .line 103
    .line 104
    invoke-static {p1}, LA/h;->f(LA/h;)LC/A0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object p1, LC/A0$a;->b:LC/A0$a$a;

    .line 109
    .line 110
    invoke-virtual {p1}, LC/A0$a$a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, LC/A0;->n(LC/A0;IZZILjava/lang/Object;)LLn/W;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v3, p0, LA/h$c;->a:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    :goto_3
    sget-object p1, LC/c;->a:LC/c;

    .line 132
    .line 133
    invoke-static {v2}, LM/w0;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Re-enable Torch to correct the Torch state, done"

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
