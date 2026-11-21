.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/android/replay/capture/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;
    }
.end annotation


# static fields
.field public static final w:Lio/sentry/android/replay/capture/a$a;

.field public static final synthetic x:[Lqm/n;

.field public static final y:I


# instance fields
.field public final b:Lio/sentry/F3;

.field public final c:Lio/sentry/e0;

.field public final d:Lio/sentry/transport/o;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lio/sentry/android/replay/gestures/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lio/sentry/android/replay/i;

.field public final k:Lmm/e;

.field public final l:Lmm/e;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lmm/e;

.field public final o:Lmm/e;

.field public final p:Lmm/e;

.field public final q:Lmm/e;

.field public final r:Lmm/e;

.field public final s:Ljava/util/Deque;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "segmentTimestamp"

    .line 16
    .line 17
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "screenAtStart"

    .line 25
    .line 26
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "currentReplayId"

    .line 34
    .line 35
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "currentSegment"

    .line 43
    .line 44
    const-string v8, "getCurrentSegment()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "isFlushed"

    .line 61
    .line 62
    const-string v10, "isFlushed()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lqm/n;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 91
    .line 92
    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/sentry/android/replay/capture/a;->w:Lio/sentry/android/replay/capture/a$a;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    sput v0, Lio/sentry/android/replay/capture/a;->y:I

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lio/sentry/F3;Lio/sentry/e0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "persistingExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/F3;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/e0;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p6, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/android/replay/gestures/b;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/o;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Lio/sentry/android/replay/capture/a$f;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, ""

    .line 55
    .line 56
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->k:Lmm/e;

    .line 60
    .line 61
    new-instance p1, Lio/sentry/android/replay/capture/a$g;

    .line 62
    .line 63
    const-string p3, "segment.timestamp"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0, p3, p0}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->l:Lmm/e;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    new-instance v0, Lio/sentry/android/replay/capture/a$h;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v3, "replay.screen-at-start"

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, v3

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p3, v2

    .line 89
    iput-object v0, p3, Lio/sentry/android/replay/capture/a;->n:Lmm/e;

    .line 90
    .line 91
    sget-object p2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 92
    .line 93
    new-instance p1, Lio/sentry/android/replay/capture/a$b;

    .line 94
    .line 95
    const-string p4, "replay.id"

    .line 96
    .line 97
    move-object p5, p0

    .line 98
    move-object p6, p4

    .line 99
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/capture/a$b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->o:Lmm/e;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p1, Lio/sentry/android/replay/capture/a$c;

    .line 110
    .line 111
    const-string p4, "segment.id"

    .line 112
    .line 113
    move-object p6, p4

    .line 114
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/capture/a$c;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->p:Lmm/e;

    .line 118
    .line 119
    new-instance p1, Lio/sentry/android/replay/capture/a$d;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    const-string p4, "replay.type"

    .line 123
    .line 124
    move-object p6, p4

    .line 125
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/capture/a$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->q:Lmm/e;

    .line 129
    .line 130
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance p1, Lio/sentry/android/replay/capture/a$e;

    .line 133
    .line 134
    const-string p4, "replay.flushed"

    .line 135
    .line 136
    move-object p6, p4

    .line 137
    invoke-direct/range {p1 .. p6}, Lio/sentry/android/replay/capture/a$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->r:Lmm/e;

    .line 141
    .line 142
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->s:Ljava/util/Deque;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->t:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->u:Ljava/util/Set;

    .line 162
    .line 163
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p3, Lio/sentry/android/replay/capture/a;->v:Ljava/util/Set;

    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic n(Lio/sentry/android/replay/capture/a;)Lio/sentry/F3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/u;IIIIILio/sentry/G3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 15

    move/from16 v1, p15

    if-nez p16, :cond_5

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->w()Lio/sentry/G3$b;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->s:Ljava/util/Deque;

    move-object v14, v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 5
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/a;->o(JLjava/util/Date;Lio/sentry/protocol/u;IIIIILio/sentry/G3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lio/sentry/protocol/u;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lio/sentry/android/replay/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lio/sentry/G3$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Lio/sentry/android/replay/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->s:Ljava/util/Deque;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b()Lio/sentry/protocol/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lio/sentry/protocol/u;)V
    .locals 3

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->u:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->u:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "toString(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "segmentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->v:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->v:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j(ILio/sentry/protocol/u;Lio/sentry/G3$b;)V
    .locals 2

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/sentry/android/replay/i;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/sentry/android/replay/i;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/F3;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/F3;Lio/sentry/protocol/u;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/protocol/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->c(I)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    instance-of p1, p0, Lio/sentry/android/replay/capture/m;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lio/sentry/G3$b;->SESSION:Lio/sentry/G3$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p3, Lio/sentry/G3$b;->BUFFER:Lio/sentry/G3$b;

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->D(Lio/sentry/G3$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->k(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p2, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public k(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->k(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(JLjava/util/Date;Lio/sentry/protocol/u;IIIIILio/sentry/G3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "currentSegmentTimestamp"

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "replayId"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "replayType"

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "events"

    .line 25
    .line 26
    move-object/from16 v2, p14

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lio/sentry/android/replay/capture/a;->t:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/capture/a;->u:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v1, Lio/sentry/android/replay/capture/a;->v:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v1, Lio/sentry/android/replay/capture/a;->u:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lio/sentry/android/replay/capture/a;->v:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    check-cast v19, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    check-cast v20, Ljava/util/List;

    .line 80
    .line 81
    sget-object v2, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 82
    .line 83
    iget-object v3, v1, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/e0;

    .line 84
    .line 85
    iget-object v4, v1, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/F3;

    .line 86
    .line 87
    move-wide/from16 v5, p1

    .line 88
    .line 89
    move/from16 v9, p5

    .line 90
    .line 91
    move/from16 v10, p6

    .line 92
    .line 93
    move/from16 v11, p7

    .line 94
    .line 95
    move/from16 v14, p8

    .line 96
    .line 97
    move/from16 v15, p9

    .line 98
    .line 99
    move-object/from16 v13, p11

    .line 100
    .line 101
    move-object/from16 v16, p12

    .line 102
    .line 103
    move-object/from16 v17, p13

    .line 104
    .line 105
    move-object/from16 v18, p14

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v20}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/e0;Lio/sentry/F3;JLjava/util/Date;Lio/sentry/protocol/u;IIILio/sentry/G3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/h$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lio/sentry/android/replay/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->s:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->k(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 20
    .line 21
    const-string v1, "EMPTY_ID"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/protocol/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()Lio/sentry/android/replay/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/G3$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/G3$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public x(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->C(Lio/sentry/android/replay/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->x:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method
