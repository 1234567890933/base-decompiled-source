.class public abstract LZ3/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorUiLayout:I

.field private final previewSizeMode:LZ3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeMode:LZ3/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateDefinition:Lg4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZ3/A;->errorUiLayout:I

    .line 3
    sget-object p1, LZ3/x0$b;->a:LZ3/x0$b;

    iput-object p1, p0, LZ3/A;->sizeMode:LZ3/x0;

    .line 4
    iput-object p1, p0, LZ3/A;->previewSizeMode:LZ3/f0;

    .line 5
    sget-object p1, Lg4/f;->a:Lg4/f;

    iput-object p1, p0, LZ3/A;->stateDefinition:Lg4/c;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget p1, LZ3/i0;->l3:I

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LZ3/A;-><init>(I)V

    return-void
.end method

.method public static synthetic createAppWidgetSession$default(LZ3/A;Landroid/content/Context;LZ3/c;Landroid/os/Bundle;ILjava/lang/Object;)LZ3/g;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ3/A;->createAppWidgetSession(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;)LZ3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createAppWidgetSession"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOrCreateAppWidgetSession$glance_appwidget$default(LZ3/A;Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCreateAppWidgetSession"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic onDelete$suspendImpl(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/A;",
            "Landroid/content/Context;",
            "LX3/q;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic providePreview$suspendImpl(LZ3/A;Landroid/content/Context;ILZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/A;",
            "Landroid/content/Context;",
            "I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic triggerAction$glance_appwidget$default(LZ3/A;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LZ3/A;->triggerAction$glance_appwidget(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: triggerAction"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic update$glance_appwidget$default(LZ3/A;Landroid/content/Context;ILandroid/os/Bundle;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZ3/A;->update$glance_appwidget(Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public createAppWidgetSession(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;)LZ3/g;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LZ3/g;

    .line 2
    .line 3
    const/16 v9, 0xf8

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v10}, LZ3/g;-><init>(LZ3/A;LZ3/c;Landroid/os/Bundle;Lg4/a;Landroid/content/ComponentName;LZ3/x0;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final deleted$glance_appwidget(Landroid/content/Context;ILZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LZ3/A$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ3/A$a;

    .line 7
    .line 8
    iget v1, v0, LZ3/A$a;->g:I

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
    iput v1, v0, LZ3/A$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/A$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ3/A$a;-><init>(LZ3/A;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ3/A$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ3/A$a;->g:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, v0, LZ3/A$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p2, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LZ3/c;

    .line 51
    .line 52
    iget-object v0, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LZ3/c;

    .line 64
    .line 65
    iget-object p2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LZ3/c;

    .line 77
    .line 78
    iget-object p2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    iget-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LZ3/c;

    .line 90
    .line 91
    iget-object p2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    iget p1, v0, LZ3/A$a;->d:I

    .line 101
    .line 102
    iget-object p2, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LZ3/c;

    .line 105
    .line 106
    iget-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v6, p2

    .line 114
    move p2, p1

    .line 115
    move-object p1, v6

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p3

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catch_0
    move-object v6, p2

    .line 121
    move p2, p1

    .line 122
    move-object p1, v6

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_5
    iget p2, v0, LZ3/A$a;->d:I

    .line 126
    .line 127
    iget-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LZ3/c;

    .line 130
    .line 131
    iget-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p3, p1

    .line 139
    move-object p1, v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, LZ3/c;

    .line 145
    .line 146
    invoke-direct {p3, p2}, LZ3/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LZ3/A;->getSessionManager(Landroid/content/Context;)Lf4/m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LZ3/A$b;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, p3, v4}, LZ3/A$b;-><init>(LZ3/c;LZl/c;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput p2, v0, LZ3/A$a;->d:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    iput v4, v0, LZ3/A$a;->g:I

    .line 167
    .line 168
    invoke-interface {v2, v3, v0}, Lf4/m;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_1

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput p2, v0, LZ3/A$a;->d:I

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    iput v2, v0, LZ3/A$a;->g:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3, v0}, LZ3/A;->onDelete(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-ne v2, v1, :cond_2

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_2
    move-object v2, p1

    .line 194
    move-object p1, p3

    .line 195
    :goto_2
    invoke-virtual {p0}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_4

    .line 200
    .line 201
    sget-object v3, Lg4/b;->a:Lg4/b;

    .line 202
    .line 203
    invoke-static {p2}, LZ3/h;->b(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    iput v4, v0, LZ3/A$a;->g:I

    .line 213
    .line 214
    invoke-virtual {v3, v2, p3, p2, v0}, Lg4/b;->c(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_3

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_3
    move-object p2, v2

    .line 223
    :goto_3
    move-object v2, p2

    .line 224
    :cond_4
    sget-object p2, LZ3/N;->g:LZ3/N$a;

    .line 225
    .line 226
    invoke-virtual {p2, v2, p1}, LZ3/N$a;->a(Landroid/content/Context;LX3/q;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :catchall_1
    move-exception v2

    .line 232
    move-object v6, v2

    .line 233
    move-object v2, p1

    .line 234
    move p1, p2

    .line 235
    move-object p2, p3

    .line 236
    move-object p3, v6

    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-object v2, p1

    .line 239
    move-object p1, p3

    .line 240
    goto :goto_7

    .line 241
    :goto_4
    :try_start_2
    const-string v3, "GlanceAppWidget"

    .line 242
    .line 243
    const-string v4, "Error in user-provided deletion callback"

    .line 244
    .line 245
    invoke-static {v3, v4, p3}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_6

    .line 253
    .line 254
    sget-object v3, Lg4/b;->a:Lg4/b;

    .line 255
    .line 256
    invoke-static {p1}, LZ3/h;->b(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p2, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    iput v4, v0, LZ3/A$a;->g:I

    .line 266
    .line 267
    invoke-virtual {v3, v2, p3, p1, v0}, Lg4/b;->c(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_5

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_5
    move-object p1, p2

    .line 275
    move-object p2, v2

    .line 276
    :goto_5
    move-object v2, p2

    .line 277
    move-object p2, p1

    .line 278
    :cond_6
    sget-object p1, LZ3/N;->g:LZ3/N$a;

    .line 279
    .line 280
    invoke-virtual {p1, v2, p2}, LZ3/N$a;->a(Landroid/content/Context;LX3/q;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catchall_2
    move-exception p3

    .line 285
    invoke-virtual {p0}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    sget-object v4, Lg4/b;->a:Lg4/b;

    .line 292
    .line 293
    invoke-static {p1}, LZ3/h;->b(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p2, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p3, v0, LZ3/A$a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    iput v5, v0, LZ3/A$a;->g:I

    .line 305
    .line 306
    invoke-virtual {v4, v2, v3, p1, v0}, Lg4/b;->c(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v1, :cond_7

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    move-object p1, p3

    .line 314
    move-object v0, v2

    .line 315
    :goto_6
    move-object p3, p1

    .line 316
    move-object v2, v0

    .line 317
    :cond_8
    sget-object p1, LZ3/N;->g:LZ3/N$a;

    .line 318
    .line 319
    invoke-virtual {p1, v2, p2}, LZ3/N$a;->a(Landroid/content/Context;LX3/q;)Z

    .line 320
    .line 321
    .line 322
    throw p3

    .line 323
    :goto_7
    invoke-virtual {p0}, LZ3/A;->getStateDefinition()Lg4/c;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-eqz p3, :cond_4

    .line 328
    .line 329
    sget-object v3, Lg4/b;->a:Lg4/b;

    .line 330
    .line 331
    invoke-static {p2}, LZ3/h;->b(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object v2, v0, LZ3/A$a;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p1, v0, LZ3/A$a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    iput v4, v0, LZ3/A$a;->g:I

    .line 341
    .line 342
    invoke-virtual {v3, v2, p3, p2, v0}, Lg4/b;->c(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-ne p2, v1, :cond_9

    .line 347
    .line 348
    :goto_8
    return-object v1

    .line 349
    :cond_9
    move-object p2, v2

    .line 350
    goto :goto_3

    .line 351
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getComponents(Landroid/content/Context;)LZ3/J;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getErrorUiLayout$glance_appwidget()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/A;->errorUiLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LZ3/c;",
            "Landroid/os/Bundle;",
            "Lkm/n;",
            "LZl/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LZ3/A;->getSessionManager(Landroid/content/Context;)Lf4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ3/A$c;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LZ3/A$c;-><init>(Landroid/content/Context;LZ3/c;LZ3/A;Landroid/os/Bundle;Lkm/n;LZl/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p5}, Lf4/m;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getPreviewSizeMode()LZ3/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/A;->previewSizeMode:LZ3/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionManager(Landroid/content/Context;)Lf4/m;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lf4/p;->a()Lf4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSizeMode()LZ3/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/A;->sizeMode:LZ3/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateDefinition()Lg4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/A;->stateDefinition:Lg4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompositionError(Landroid/content/Context;LX3/q;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/A;->getErrorUiLayout$glance_appwidget()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, LZ3/A;->getErrorUiLayout$glance_appwidget()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    throw p4
.end method

.method public onDelete(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX3/q;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/A;->onDelete$suspendImpl(LZ3/A;Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract provideGlance(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;
.end method

.method public providePreview(Landroid/content/Context;ILZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LZ3/A;->providePreview$suspendImpl(LZ3/A;Landroid/content/Context;ILZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final resize$glance_appwidget(Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/A;->getSizeMode()LZ3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ3/x0$b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LZ3/A;->getSizeMode()LZ3/x0;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, LZ3/c;

    .line 19
    .line 20
    invoke-direct {v4, p2}, LZ3/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LZ3/A$d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v6, p3, p2}, LZ3/A$d;-><init>(Landroid/os/Bundle;LZl/c;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method

.method public final triggerAction$glance_appwidget(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v2, LZ3/c;

    .line 2
    .line 3
    invoke-direct {v2, p2}, LZ3/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LZ3/A$e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {v4, p3, p2}, LZ3/A$e;-><init>(Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final update(Landroid/content/Context;LX3/q;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX3/q;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LZ3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ3/c;

    .line 7
    .line 8
    invoke-static {v0}, LZ3/h;->k(LZ3/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LZ3/c;

    .line 15
    .line 16
    invoke-virtual {p2}, LZ3/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v6}, LZ3/A;->update$glance_appwidget$default(LZ3/A;Landroid/content/Context;ILandroid/os/Bundle;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Invalid Glance ID"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final update$glance_appwidget(Landroid/content/Context;ILandroid/os/Bundle;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LZ3/A0;->a:LZ3/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/A0;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v3, LZ3/c;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LZ3/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LZ3/A$f;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v5, p2}, LZ3/A$f;-><init>(LZl/c;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, LZ3/A;->getOrCreateAppWidgetSession$glance_appwidget(Landroid/content/Context;LZ3/c;Landroid/os/Bundle;Lkm/n;LZl/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
