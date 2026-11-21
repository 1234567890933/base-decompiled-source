.class public abstract LJ7/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/p$c;
    }
.end annotation


# static fields
.field public static final A:LJ7/z;

.field public static final x:LJ7/p$c;

.field public static final y:I

.field public static final z:Lkotlin/Lazy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LJ7/x;

.field public final d:LJ7/C;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:LK7/j;

.field public h:LX7/e;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Lkotlin/Lazy;

.field public final m:LOn/x;

.field public final n:LOn/L;

.field public o:LJ7/c;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:LJ7/D;

.field public u:Z

.field public v:Z

.field public w:LJ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ7/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ7/p$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ7/p;->x:LJ7/p$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ7/p;->y:I

    .line 12
    .line 13
    sget-object v0, LJ7/p$b;->g:LJ7/p$b;

    .line 14
    .line 15
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJ7/p;->z:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance v0, LJ7/B;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v1}, LJ7/B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LJ7/p;->A:LJ7/z;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ7/x;LJ7/C;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJ7/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LJ7/p;->c:LJ7/x;

    .line 27
    .line 28
    iput-object p4, p0, LJ7/p;->d:LJ7/C;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LJ7/p;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LJ7/p;->i:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LJ7/p;->j:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LJ7/p;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance p2, LJ7/p$l;

    .line 63
    .line 64
    invoke-direct {p2, p0}, LJ7/p$l;-><init>(LJ7/p;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LJ7/p;->l:Lkotlin/Lazy;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LJ7/p;->m:LOn/x;

    .line 79
    .line 80
    invoke-static {p2}, LOn/h;->b(LOn/x;)LOn/L;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, LJ7/p;->n:LOn/L;

    .line 85
    .line 86
    sget-object p2, LJ7/p$H;->g:LJ7/p$H;

    .line 87
    .line 88
    invoke-static {p2}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LJ7/p;->p:Lkotlin/Lazy;

    .line 93
    .line 94
    sget-object p2, LJ7/p$B;->g:LJ7/p$B;

    .line 95
    .line 96
    invoke-static {p2}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LJ7/p;->q:Lkotlin/Lazy;

    .line 101
    .line 102
    sget-object p2, LJ7/D;->c:LJ7/D;

    .line 103
    .line 104
    iput-object p2, p0, LJ7/p;->t:LJ7/D;

    .line 105
    .line 106
    sget-object p2, LJ7/p;->A:LJ7/z;

    .line 107
    .line 108
    invoke-virtual {p3}, LJ7/x;->g()LJ7/y;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p2, p3}, LJ7/z;->a(LJ7/y;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LX7/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const-string v0, "context.applicationContext"

    .line 122
    .line 123
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p4}, LX7/e;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, LJ7/p;->h:LX7/e;

    .line 130
    .line 131
    new-instance p3, LJ7/p$a;

    .line 132
    .line 133
    invoke-direct {p3, p0}, LJ7/p$a;-><init>(LJ7/p;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p3}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LK7/j;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1, p0}, LK7/j;-><init>(Landroid/content/Context;LJ7/p;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LJ7/p;->g:LK7/j;

    .line 152
    .line 153
    invoke-virtual {p0}, LJ7/p;->r0()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LJ7/p;->F()LJ7/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LJ7/p;->w:LJ7/b;

    .line 161
    .line 162
    sget-object p2, LJ7/f;->a:LJ7/f;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, LJ7/f;->b(LJ7/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, LJ7/f;->c()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, LJ7/p;->j0(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LJ7/h;

    .line 184
    .line 185
    invoke-direct {p2, p0}, LJ7/h;-><init>(LJ7/p;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 p3, 0x64

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, LJ7/p$G;

    .line 199
    .line 200
    invoke-direct {p2, p1}, LJ7/p$G;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, LJ7/p;->C(Landroidx/lifecycle/n;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final synthetic A(LJ7/p;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/p;->j0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(LJ7/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final D(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Landroidx/lifecycle/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final H(LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ7/p;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f0(LJ7/p;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LJ7/p;->e0(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: injectSmartInteractionsCallbackIfNeeded"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final g0(LJ7/p;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LJ7/p;->e0(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final k0(LJ7/p;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    sget-object v1, LJ7/p$N;->g:LJ7/p$N;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LJ7/p;->g:LK7/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "globalThis.viewHierarchyMutationActions.publishViewHierarchyMutation()"

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1, v0}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(LJ7/p;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/p;->u0(LJ7/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->v(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LJ7/p;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/p;->g0(LJ7/p;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ7/p;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->o0(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p0(LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ7/p;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->H(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->p0(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->s0(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ7/p;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->D(Landroidx/lifecycle/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(LJ7/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/p;->k0(LJ7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u0(LJ7/p;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ7/p;->J()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LJ7/p;->g:LK7/j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "window.engagement._startNudgeDebug({ nudge: { variantId: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " } })"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LJ7/p$f0;->g:LJ7/p$f0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final v(LJ7/p;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/f;->c()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v2}, LJ7/p;->f0(LJ7/p;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic w()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LJ7/p;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(LJ7/p;)LM7/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/p;->U()LM7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y()LJ7/z;
    .locals 1

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z(LJ7/p;)LM7/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/p;->Z()LM7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ7/n;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LJ7/n;-><init>(Landroidx/lifecycle/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(LN7/d0;)V
    .locals 4

    .line 1
    const-string v0, "nudge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$j;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$j;-><init>(LN7/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LXn/i;->a()Lfo/e;

    .line 22
    .line 23
    .line 24
    sget-object v2, LN7/d0;->Companion:LN7/d0$b;

    .line 25
    .line 26
    invoke-virtual {v2}, LN7/d0$b;->serializer()LXn/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 37
    .line 38
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Failed to serialize to JSON string: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    if-nez p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, LJ7/p;->g:LK7/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "globalThis.nudgeActions.closeNudge("

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v1, p1, v0, v2, v0}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final F()LJ7/b;
    .locals 1

    .line 1
    new-instance v0, LJ7/p$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/p$k;-><init>(LJ7/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(LN7/p0;LN7/k;LN7/T0;)LN7/a;
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "buttonMeta"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 14
    .line 15
    new-instance v2, LJ7/p$m;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, LJ7/p$m;-><init>(LN7/p0;LN7/k;LN7/T0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 29
    .line 30
    .line 31
    sget-object v3, LN7/p0;->Companion:LN7/p0$b;

    .line 32
    .line 33
    invoke-virtual {v3}, LN7/p0$b;->serializer()LXn/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 81
    .line 82
    .line 83
    sget-object v3, LN7/k;->Companion:LN7/k$b;

    .line 84
    .line 85
    invoke-virtual {v3}, LN7/k$b;->serializer()LXn/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p2

    .line 95
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 96
    .line 97
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v1

    .line 128
    :goto_1
    if-eqz p3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p3}, LN7/T0;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_1

    .line 135
    .line 136
    :cond_0
    const-string p3, "undefined"

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 139
    .line 140
    new-instance v2, LJ7/p$n;

    .line 141
    .line 142
    invoke-direct {v2, p1, p2, p3}, LJ7/p$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, LK7/j;->m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    :try_start_2
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lco/b;->a()Lfo/e;

    .line 158
    .line 159
    .line 160
    sget-object p3, LN7/a;->Companion:LN7/a$b;

    .line 161
    .line 162
    invoke-virtual {p3}, LN7/a$b;->serializer()LXn/b;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3, p1}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception p1

    .line 172
    sget-object p2, LJ7/p;->x:LJ7/p$c;

    .line 173
    .line 174
    invoke-virtual {p2}, LJ7/p$c;->b()LJ7/z;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "Failed to deserialize from JSON string: "

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    check-cast v1, LN7/a;

    .line 207
    .line 208
    :cond_2
    return-object v1
.end method

.method public final I(LN7/d0;)V
    .locals 4

    .line 1
    const-string v0, "nudge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$p;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$p;-><init>(LN7/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LXn/i;->a()Lfo/e;

    .line 22
    .line 23
    .line 24
    sget-object v2, LN7/d0;->Companion:LN7/d0$b;

    .line 25
    .line 26
    invoke-virtual {v2}, LN7/d0$b;->serializer()LXn/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 37
    .line 38
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Failed to serialize to JSON string: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    if-nez p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, LJ7/p;->g:LK7/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "globalThis.nudgeActions.dismissNudge("

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v1, p1, v0, v2, v0}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ7/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/W;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO7/h;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, LO7/h;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, LJ7/p;->A:LJ7/z;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Error cleaning up nudge view manager during cleanup: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, LJ7/p;->j:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LJ7/p;->k:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K(ILN7/a;LN7/k;)V
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 9
    .line 10
    new-instance v2, LJ7/p$s;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, LJ7/p$s;-><init>(ILN7/a;LN7/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 24
    .line 25
    .line 26
    sget-object v3, LN7/k;->Companion:LN7/k$b;

    .line 27
    .line 28
    invoke-virtual {v3}, LN7/k$b;->serializer()LXn/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3, p3}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p3

    .line 38
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 39
    .line 40
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v2, p3}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v1

    .line 71
    :goto_0
    if-nez p3, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 79
    .line 80
    .line 81
    sget-object v3, LN7/a;->Companion:LN7/a$b;

    .line 82
    .line 83
    invoke-virtual {v3}, LN7/a$b;->serializer()LXn/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LYn/a;->p(LXn/b;)LXn/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p2

    .line 97
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 98
    .line 99
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez v1, :cond_1

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_1
    iget-object p2, p0, LJ7/p;->g:LK7/j;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "globalThis.nudgeActions.execNudgeAction("

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", "

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x29

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p3, LJ7/p$t;->g:LJ7/p$t;

    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final L(LN7/d0;LN7/u1;)V
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "nudge"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "triggerEventPayload"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 14
    .line 15
    new-instance v2, LJ7/p$u;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, LJ7/p$u;-><init>(LN7/d0;LN7/u1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 29
    .line 30
    .line 31
    sget-object v3, LN7/d0;->Companion:LN7/d0$b;

    .line 32
    .line 33
    invoke-virtual {v3}, LN7/d0$b;->serializer()LXn/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 84
    .line 85
    .line 86
    sget-object v3, LN7/u1;->Companion:LN7/u1$b;

    .line 87
    .line 88
    invoke-virtual {v3}, LN7/u1$b;->serializer()LXn/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p2

    .line 98
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 99
    .line 100
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :goto_1
    if-nez p2, :cond_1

    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "globalThis.nudgeActions.forceTriggerSingleNudge("

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", "

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x29

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-static {v0, p1, v1, p2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final M()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$x;->g:LJ7/p$x;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const-string v1, "JSON.stringify(window.engagement.gs.getAllGuidesAndSurveys())"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LK7/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "undefined"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v1, LJ7/p$y;->g:LJ7/p$y;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v1, v2, v3}, Lco/v;->b(Lco/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lco/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/b;->a()Lfo/e;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbo/e;

    .line 53
    .line 54
    sget-object v3, LN7/J;->Companion:LN7/J$b;

    .line 55
    .line 56
    invoke-virtual {v3}, LN7/J$b;->serializer()LXn/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lbo/e;-><init>(LXn/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LN7/J;

    .line 97
    .line 98
    new-instance v3, LN7/I;

    .line 99
    .line 100
    invoke-virtual {v2}, LN7/J;->c()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2}, LN7/J;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "active"

    .line 109
    .line 110
    invoke-virtual {v2}, LN7/J;->a()LN7/S;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, LN7/S;->a()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    :goto_1
    invoke-direct {v3, v4, v5, v6, v2}, LN7/I;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-object v1

    .line 138
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object v0

    .line 148
    :goto_3
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Failed to decode getAllGuidesAndSurveys result: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LK7/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()LQ7/A;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ7/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ7/p;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ7/p;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()LM7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()LJ7/D;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->t:LJ7/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LX7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->h:LX7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LJ7/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->c:LJ7/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()LJ7/C;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->d:LJ7/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()LM7/g;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$h;->g:LJ7/p$h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const-string v1, "window.engagement.gs.closeAll()"

    .line 11
    .line 12
    sget-object v2, LJ7/p$i;->g:LJ7/p$i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LW7/o;)V
    .locals 3

    .line 1
    const-string v0, "themeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$W;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$W;-><init>(LW7/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LW7/o;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LXn/i;->a()Lfo/e;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 36
    .line 37
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Failed to serialize to JSON string: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "window.engagement.setThemeMode("

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x29

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, LJ7/p$X;->g:LJ7/p$X;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b0()LOn/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->n:LOn/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 9
    .line 10
    new-instance v2, LJ7/p$b0;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LJ7/p$b0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 27
    .line 28
    invoke-interface {v2, v3, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 35
    .line 36
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbo/J;->a:Lbo/J;

    .line 79
    .line 80
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p2

    .line 86
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 87
    .line 88
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, LJ7/p;->g:LK7/j;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "window.engagement.gs.show("

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LJ7/p$c0;->g:LJ7/p$c0;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c0()LOn/x;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/p;->m:LOn/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$E;->g:LJ7/p$E;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const-string v1, "JSON.stringify(window.engagement.gs.list())"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LK7/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "undefined"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LJ7/p$F;->g:LJ7/p$F;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v2, v3}, Lco/v;->b(Lco/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lco/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lco/b;->a()Lfo/e;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbo/e;

    .line 48
    .line 49
    sget-object v3, LN7/I;->Companion:LN7/I$b;

    .line 50
    .line 51
    invoke-virtual {v3}, LN7/I$b;->serializer()LXn/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lbo/e;-><init>(LXn/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lco/b;->d(LXn/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_0
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Failed to decode list of guides or surveys: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final d0(IILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    new-instance v1, LJ7/p$z;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LJ7/p$z;-><init>(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LXn/i;->a()Lfo/e;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbo/x0;->a:Lbo/x0;

    .line 22
    .line 23
    invoke-interface {v1, v2, p3}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p3

    .line 29
    sget-object v1, LJ7/p;->x:LJ7/p$c;

    .line 30
    .line 31
    invoke-virtual {v1}, LJ7/p$c;->b()LJ7/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Failed to serialize to JSON string: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v1, p3}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, v0

    .line 64
    :goto_0
    if-nez p3, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string p3, "undefined"

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LJ7/p;->g:LK7/j;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "globalThis.nudgeActions.handleLinkTap("

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x29

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {v1, p1, v0, p2, v0}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public disable()V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$o;->g:LJ7/p$o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "window.engagement.disable()"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LJ7/j;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LJ7/j;-><init>(LJ7/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$S;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$S;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "href"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "pathname"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "search"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "JSONObject()\n           \u2026              .toString()"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "globalThis.locationActions.setLocation("

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, LJ7/p$T;->g:LJ7/p$T;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LJ7/k;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LJ7/k;-><init>(LJ7/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LJ7/l;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LJ7/l;-><init>(LJ7/p;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x3e8

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e0(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ7/f;->a:LJ7/f;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ7/f;->c()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, LJ7/p;->A:LJ7/z;

    .line 12
    .line 13
    const-string p2, "No activity available for smart interactions injection"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LJ7/m;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LJ7/m;-><init>(LJ7/p;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, LJ7/p;->A:LJ7/z;

    .line 52
    .line 53
    const-string p2, "Failed to find window for smart interactions injection"

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, LM7/h;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p2, p0, LJ7/p;->r:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/view/Window$Callback;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance v0, LM7/h;

    .line 97
    .line 98
    new-instance v1, LJ7/p$C;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LJ7/p$C;-><init>(LJ7/p;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p2, v1}, LM7/h;-><init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LJ7/p$D;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2, p0}, LJ7/p$D;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;LJ7/p;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LJ7/p;->r:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object p1, LJ7/p;->A:LJ7/z;

    .line 117
    .line 118
    const-string p2, "Injected smart interactions window callback successfully"

    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, p2}, LJ7/z;->f([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$q;->g:LJ7/p$q;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const-string v1, "window.engagement.enable()"

    .line 11
    .line 12
    sget-object v2, LJ7/p$r;->g:LJ7/p$r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(LJ7/c;)V
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJ7/c;->c()LJ7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LJ7/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, LJ7/c;->c()LJ7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LJ7/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p1, LJ7/p;->A:LJ7/z;

    .line 51
    .line 52
    const-string v0, "User ID or Device ID must be set for targeting to work"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p1, p0, LJ7/p;->o:LJ7/c;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ7/c;->c()LJ7/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LJ7/d;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "undefined"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "Failed to serialize to JSON string: "

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, LXn/i;->a()Lfo/e;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbo/x0;->a:Lbo/x0;

    .line 87
    .line 88
    invoke-interface {v5, v6, v0}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v5, LJ7/p;->x:LJ7/p$c;

    .line 95
    .line 96
    invoke-virtual {v5}, LJ7/p$c;->b()LJ7/z;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v0}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :goto_3
    if-nez v0, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object v0, v1

    .line 130
    :cond_6
    invoke-virtual {p1}, LJ7/c;->c()LJ7/d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LJ7/d;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, LXn/i;->a()Lfo/e;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lbo/x0;->a:Lbo/x0;

    .line 148
    .line 149
    invoke-interface {v6, v7, v5}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v5

    .line 155
    sget-object v6, LJ7/p;->x:LJ7/p$c;

    .line 156
    .line 157
    invoke-virtual {v6}, LJ7/p$c;->b()LJ7/z;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v6, v4}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    if-nez v3, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v1, v3

    .line 191
    :cond_8
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {p1}, LJ7/c;->c()LJ7/d;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, LJ7/d;->c()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "JSONObject(options.user.userProperties).toString()"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LJ7/c;->a()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    iget-object v4, p0, LJ7/p;->c:LJ7/x;

    .line 220
    .line 221
    invoke-virtual {v4}, LJ7/x;->d()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_9
    iget-object v5, p0, LJ7/p;->g:LK7/j;

    .line 226
    .line 227
    invoke-virtual {v5}, LK7/j;->o()LK7/k;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, LK7/k;->c()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, LJ7/c;->b()[Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v5, p0, LJ7/p;->g:LK7/j;

    .line 239
    .line 240
    invoke-virtual {v5}, LK7/j;->o()LK7/k;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    array-length v6, p1

    .line 245
    :goto_6
    if-ge v2, v6, :cond_a

    .line 246
    .line 247
    aget-object v7, p1, v2

    .line 248
    .line 249
    invoke-virtual {v5, v7}, LK7/k;->b(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    sget-object p1, LJ7/p;->A:LJ7/z;

    .line 256
    .line 257
    new-instance v2, LJ7/p$f;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v3, v4}, LJ7/p$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, ", autoRefreshIntervalSeconds: "

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    :cond_b
    const-string p1, ""

    .line 291
    .line 292
    :cond_c
    iget-object v2, p0, LJ7/p;->g:LK7/j;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "\n            window.engagement.boot({\n                user: {\n                    user_id: "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ",\n                    device_id: "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ",\n                    user_properties: "

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "\n                },\n                integrations: [\n                  {\n                    track: (event) => {\n                        IntegrationsBridge.track(JSON.stringify(event));\n                    },\n                  },\n                ]"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, "\n            })\n            "

    .line 332
    .line 333
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lkotlin/text/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, LJ7/p$g;->g:LJ7/p$g;

    .line 345
    .line 346
    invoke-virtual {v2, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$i0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$i0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LXn/i;->a()Lfo/e;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 32
    .line 33
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Failed to serialize to JSON string: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "window.engagement.updateLanguage("

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LK7/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "func"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 12
    .line 13
    new-instance v1, LJ7/p$d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LJ7/p$d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 22
    .line 23
    new-instance v1, LJ7/p$e;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LJ7/p$e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LK7/j;->m(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/amplitude/quickjs/wrapper/JSCallFunction;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LJ7/p;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ7/p;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ7/p;->R()LQ7/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LQ7/A;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ7/p;->m:LOn/x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LJ7/p;->m0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ld8/a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 7
    .line 8
    new-instance v1, LJ7/p$v;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LJ7/p$v;-><init>(Ld8/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LJ7/p;->u:Z

    .line 18
    .line 19
    sget-object v0, Le8/b;->a:Le8/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le8/b;->a(Ld8/a;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "window.engagement.forwardEvent("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, LJ7/p$w;->g:LJ7/p$w;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$I;->g:LJ7/p$I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const-string v1, "window.engagement.refresh()"

    .line 11
    .line 12
    sget-object v2, LJ7/p$J;->g:LJ7/p$J;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    new-instance v1, LJ7/p$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LJ7/p$A;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const-string v2, "amp-"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v4

    .line 43
    :goto_0
    const-string v3, "gs"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "preview"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, LJ7/p;->t0(I)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    return v0
.end method

.method public final j0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$K;->g:LJ7/p$K;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v2, LJ7/p$L;->g:LJ7/p$L;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ7/p;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, LJ7/p;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance v0, LJ7/o;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LJ7/o;-><init>(LJ7/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LJ7/p$M;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LJ7/p$M;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LJ7/p;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 9
    .line 10
    new-instance v2, LJ7/p$O;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LJ7/p$O;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbo/x0;->a:Lbo/x0;

    .line 27
    .line 28
    invoke-interface {v2, v3, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 35
    .line 36
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbo/J;->a:Lbo/J;

    .line 79
    .line 80
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p2

    .line 86
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 87
    .line 88
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, LJ7/p;->g:LK7/j;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "window.engagement.gs.reset("

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LJ7/p$P;->g:LJ7/p$P;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, LK7/j;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public declared-synchronized l(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 3
    .line 4
    new-instance v1, LJ7/p$V;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LJ7/p$V;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJ7/p;->Y()LJ7/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LJ7/C;->c()LJ7/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LJ7/G;->b:LJ7/G;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "setCurrentActivity should only used by hybrid app binding. Please use AmplitudeEngagementActivityMonitor."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, LJ7/z;->c([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    sget-object v0, LJ7/f;->a:LJ7/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LJ7/f;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO7/h;

    .line 24
    .line 25
    invoke-virtual {v1}, LO7/h;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$Q;->g:LJ7/p$Q;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->r:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LJ7/p;->Z()LM7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LM7/g;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJ7/p;->U()LM7/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LM7/e;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LJ7/p$c;->a()LM7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LM7/b;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LJ7/p;->r0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$R;->g:LJ7/p$R;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->m:LOn/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 15
    .line 16
    const-string v2, "globalThis.nudgeActions.restartDebugSession()"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v2, v1, v3, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(LN7/d0;LN7/u1;)V
    .locals 4

    .line 1
    const-string v0, "Failed to serialize to JSON string: "

    .line 2
    .line 3
    const-string v1, "nudge"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "triggerEventPayload"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/p;->A:LJ7/z;

    .line 14
    .line 15
    new-instance v2, LJ7/p$U;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, LJ7/p$U;-><init>(LN7/d0;LN7/u1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 29
    .line 30
    .line 31
    sget-object v3, LN7/d0;->Companion:LN7/d0$b;

    .line 32
    .line 33
    invoke-virtual {v3}, LN7/d0$b;->serializer()LXn/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, p1}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_1
    invoke-static {}, LZ7/d;->a()Lco/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, LXn/i;->a()Lfo/e;

    .line 84
    .line 85
    .line 86
    sget-object v3, LN7/u1;->Companion:LN7/u1$b;

    .line 87
    .line 88
    invoke-virtual {v3}, LN7/u1$b;->serializer()LXn/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, p2}, LXn/n;->b(LXn/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p2

    .line 98
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 99
    .line 100
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v2, p2}, LJ7/z;->c([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :goto_1
    if-nez p2, :cond_1

    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "globalThis.nudgeActions.sendDirectedTrigger("

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", "

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x29

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-static {v0, p1, v1, p2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ7/p;->Z()LM7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ7/p$Y;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LJ7/p$Y;-><init>(LJ7/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM7/g;->g(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ7/p;->U()LM7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/p$Z;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LJ7/p$Z;-><init>(LJ7/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LM7/e;->f(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ7/p$c;->a()LM7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LJ7/p$a0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LJ7/p$a0;-><init>(LJ7/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LM7/b;->f(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$d0;->g:LJ7/p$d0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "window.engagement.shutdown()"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LJ7/g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LJ7/g;-><init>(LJ7/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LJ7/p;->o:LJ7/c;

    .line 35
    .line 36
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    new-instance v1, LJ7/p$e0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LJ7/p$e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ7/i;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LJ7/i;-><init>(LJ7/p;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$g0;->g:LJ7/p$g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "globalThis.nudgeActions.stopDebugSession()"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    sget-object v1, LJ7/p$h0;->g:LJ7/p$h0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "globalThis.nudgeActions.toggleBypassCustomThrottles()"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(ILN7/T0;)V
    .locals 3

    .line 1
    sget-object v0, LJ7/p;->A:LJ7/z;

    .line 2
    .line 3
    new-instance v1, LJ7/p$j0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LJ7/p$j0;-><init>(ILN7/T0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LN7/T0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p2, "undefined"

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LJ7/p;->g:LK7/j;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "globalThis.nudgeActions.updateSurveyResponse("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1, p2, v1}, LK7/j;->k(LK7/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
