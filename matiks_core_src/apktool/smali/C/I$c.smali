.class public final LC/I$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->B(LC/I$a;JILjava/util/List;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LC/I;

.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LZl/c;LC/I;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/I$c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, LC/I$c;->c:LC/I;

    .line 4
    .line 5
    iput p4, p0, LC/I$c;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LC/I$c;

    .line 2
    .line 3
    iget-object v0, p0, LC/I$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LC/I$c;->c:LC/I;

    .line 6
    .line 7
    iget v2, p0, LC/I$c;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, LC/I$c;-><init>(Ljava/util/List;LZl/c;LC/I;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/I$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/I$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/I$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/I$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/I$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LC/I$c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LC/c;->a:LC/c;

    .line 52
    .line 53
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, LC/I$c;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iput v4, p0, LC/I$c;->a:I

    .line 73
    .line 74
    invoke-static {p1, p0}, LLn/f;->b(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_0
    sget-object p1, LC/c;->a:LC/c;

    .line 82
    .line 83
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, LC/I$c;->c:LC/I;

    .line 114
    .line 115
    invoke-static {p1}, LC/I;->r(LC/I;)LB/J;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LB/J;->f()LF/I;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v3, p0, LC/I$c;->a:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    :try_start_1
    move-object v1, p1

    .line 135
    check-cast v1, LF/I$g;

    .line 136
    .line 137
    sget-object v3, LC/c;->a:LC/c;

    .line 138
    .line 139
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 150
    .line 151
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v7, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_2
    iget v3, p0, LC/I$c;->d:I

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/4 v4, 0x0

    .line 166
    :goto_3
    iput-object p1, p0, LC/I$c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, LC/I$c;->a:I

    .line 169
    .line 170
    invoke-interface {v1, v4, p0}, LF/I$g;->b1(ZLZl/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    :goto_4
    return-object v0

    .line 177
    :cond_b
    move-object v0, p1

    .line 178
    :goto_5
    :try_start_2
    sget-object p1, LC/c;->a:LC/c;

    .line 179
    .line 180
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 191
    .line 192
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {v0, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    invoke-static {v0, p1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
