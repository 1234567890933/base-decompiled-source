.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001\u0012B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010)\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008(\u0010\u001d\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u001f\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lf4/m;",
        "sessionManager",
        "Lf4/y;",
        "timeouts",
        "LLn/K;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(LZl/c;)Ljava/lang/Object;",
        "a",
        "Landroidx/work/WorkerParameters;",
        "b",
        "Lf4/m;",
        "c",
        "Lf4/y;",
        "d",
        "LLn/K;",
        "getCoroutineContext",
        "()LLn/K;",
        "getCoroutineContext$annotations",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "key",
        "LLn/C0;",
        "f",
        "LLn/C0;",
        "getEffectJob$glance",
        "()LLn/C0;",
        "(LLn/C0;)V",
        "getEffectJob$glance$annotations",
        "effectJob",
        "g",
        "glance"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Landroidx/glance/session/SessionWorker$a;

.field public static final h:I


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Lf4/m;

.field public final c:Lf4/y;

.field public final d:LLn/K;

.field public final e:Ljava/lang/String;

.field public f:LLn/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/session/SessionWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/session/SessionWorker;->g:Landroidx/glance/session/SessionWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/session/SessionWorker;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lf4/p;->a()Lf4/m;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LLn/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 3
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->b:Lf4/m;

    .line 4
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->c:Lf4/y;

    .line 5
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->d:LLn/K;

    .line 6
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    invoke-interface {p3}, Lf4/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lf4/p;->a()Lf4/m;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v5, Lf4/y;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lf4/y;-><init>(JJJLf4/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, LLn/f0;->c()LLn/M0;

    move-result-object v0

    move-object v6, v0

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p5

    goto :goto_2

    .line 11
    :goto_3
    invoke-direct/range {v1 .. v6}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf4/m;Lf4/y;LLn/K;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/glance/session/SessionWorker;)Lf4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->b:Lf4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/glance/session/SessionWorker;)Lf4/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->c:Lf4/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doWork(LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/glance/session/SessionWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/session/SessionWorker$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionWorker$b;->e:I

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
    iput v1, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$b;-><init>(Landroidx/glance/session/SessionWorker;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lf4/k;

    .line 61
    .line 62
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_2
    iget v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lf4/k;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception p1

    .line 79
    move-object v9, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v9

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/work/c$a;

    .line 87
    .line 88
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lf4/k;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_5
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->b:Lf4/m;

    .line 111
    .line 112
    new-instance v2, Landroidx/glance/session/SessionWorker$f;

    .line 113
    .line 114
    invoke-direct {v2, p0, v5}, Landroidx/glance/session/SessionWorker$f;-><init>(Landroidx/glance/session/SessionWorker;LZl/c;)V

    .line 115
    .line 116
    .line 117
    iput v4, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lf4/m;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    :goto_1
    check-cast p1, Lf4/k;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->g()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "GlanceSessionWorker"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "No session available for key "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_3
    const/4 v2, 0x0

    .line 198
    :cond_4
    move-object v6, p1

    .line 199
    :goto_2
    if-eqz v6, :cond_a

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->c:Lf4/y;

    .line 206
    .line 207
    invoke-virtual {p1}, Lf4/y;->d()Lf4/w;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v7, Landroidx/glance/session/SessionWorker$e;

    .line 212
    .line 213
    invoke-direct {v7, p0, v6, v5}, Landroidx/glance/session/SessionWorker$e;-><init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    iput v8, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 222
    .line 223
    invoke-static {p1, v7, v0}, Lf4/B;->d(Lf4/w;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    :goto_3
    check-cast p1, Landroidx/work/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6}, Lf4/k;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    sget-object v2, LLn/O0;->a:LLn/O0;

    .line 241
    .line 242
    new-instance v4, Landroidx/glance/session/SessionWorker$d;

    .line 243
    .line 244
    invoke-direct {v4, p0, v6, v5}, Landroidx/glance/session/SessionWorker$d;-><init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 250
    .line 251
    invoke-static {v2, v4, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_6

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    return-object p1

    .line 259
    :cond_7
    :try_start_3
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->b:Lf4/m;

    .line 260
    .line 261
    new-instance v7, Landroidx/glance/session/SessionWorker$c;

    .line 262
    .line 263
    invoke-direct {v7, v6, v5}, Landroidx/glance/session/SessionWorker$c;-><init>(Lf4/k;LZl/c;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    iput v8, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 272
    .line 273
    invoke-interface {p1, v7, v0}, Lf4/m;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    :goto_4
    check-cast p1, Lf4/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    invoke-virtual {v6}, Lf4/k;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    sget-object v7, LLn/O0;->a:LLn/O0;

    .line 289
    .line 290
    new-instance v8, Landroidx/glance/session/SessionWorker$d;

    .line 291
    .line 292
    invoke-direct {v8, p0, v6, v5}, Landroidx/glance/session/SessionWorker$d;-><init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, v0, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, v0, Landroidx/glance/session/SessionWorker$b;->a:I

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    iput v6, v0, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 301
    .line 302
    invoke-static {v7, v8, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v6, v1, :cond_4

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    invoke-virtual {v6}, Lf4/k;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    sget-object v2, LLn/O0;->a:LLn/O0;

    .line 316
    .line 317
    new-instance v3, Landroidx/glance/session/SessionWorker$d;

    .line 318
    .line 319
    invoke-direct {v3, p0, v6, v5}, Landroidx/glance/session/SessionWorker$d;-><init>(Landroidx/glance/session/SessionWorker;Lf4/k;LZl/c;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p1, Landroidx/glance/session/SessionWorker$b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    iput v4, p1, Landroidx/glance/session/SessionWorker$b;->e:I

    .line 326
    .line 327
    invoke-static {v2, v3, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v1, :cond_9

    .line 332
    .line 333
    :goto_6
    return-object v1

    .line 334
    :cond_9
    :goto_7
    throw v0

    .line 335
    :cond_a
    new-instance p1, Landroidx/work/b$a;

    .line 336
    .line 337
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "TIMEOUT_EXIT_REASON"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v4}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroidx/work/c$a;->e(Landroidx/work/b;)Landroidx/work/c$a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

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

.method public final e(LLn/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->f:LLn/C0;

    .line 2
    .line 3
    return-void
.end method

.method public getCoroutineContext()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->d:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method
