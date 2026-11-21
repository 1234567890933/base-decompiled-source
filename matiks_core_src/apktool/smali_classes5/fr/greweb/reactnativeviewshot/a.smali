.class public Lfr/greweb/reactnativeviewshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/Y;
.implements Lcom/facebook/react/fabric/interop/UIBlock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/a$g;,
        Lfr/greweb/reactnativeviewshot/a$f;,
        Lfr/greweb/reactnativeviewshot/a$e;,
        Lfr/greweb/reactnativeviewshot/a$h;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "a"

.field public static p:[B

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/io/File;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/react/bridge/Promise;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final l:Z

.field public final m:Landroid/app/Activity;

.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lfr/greweb/reactnativeviewshot/a;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p9, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p11, p0, Lfr/greweb/reactnativeviewshot/a;->k:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    iput-object p12, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    .line 25
    .line 26
    iput-boolean p13, p0, Lfr/greweb/reactnativeviewshot/a;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    iput-object p15, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Lfr/greweb/reactnativeviewshot/a$e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v7, "Timed out waiting for UI thread after 5s"

    .line 4
    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v3, v4}, Lfr/greweb/reactnativeviewshot/a$e;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    move-object/from16 v3, p0

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$b;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lfr/greweb/reactnativeviewshot/a$b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lfr/greweb/reactnativeviewshot/a$e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v13, 0x5

    .line 80
    .line 81
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    add-long/2addr v11, v13

    .line 86
    move v3, v8

    .line 87
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sub-long v13, v11, v13

    .line 92
    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    cmp-long v15, v13, v15

    .line 96
    .line 97
    if-gtz v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v7}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$h;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Lfr/greweb/reactnativeviewshot/a$h;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_3
    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v13, v14, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    instance-of v14, v13, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    instance-of v14, v13, Ljava/lang/Error;

    .line 150
    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    check-cast v13, Ljava/lang/Error;

    .line 154
    .line 155
    throw v13

    .line 156
    :cond_4
    new-instance v14, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v14, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v14

    .line 162
    :cond_5
    check-cast v13, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    throw v13
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :cond_6
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :catch_0
    move v3, v9

    .line 176
    goto :goto_0

    .line 177
    :goto_2
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 184
    .line 185
    .line 186
    :cond_8
    throw v0

    .line 187
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v1, "Failed to post task to UI thread (looper exiting?)"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static F(Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static bridge synthetic a(Lfr/greweb/reactnativeviewshot/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/greweb/reactnativeviewshot/a;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfr/greweb/reactnativeviewshot/a;->o(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k()[B
    .locals 1

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l([B)V
    .locals 0

    .line 1
    sput-object p0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfr/greweb/reactnativeviewshot/a;->v(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static t(Landroid/view/View;II)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static u(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->u(Landroid/view/View;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static v(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static w(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static x(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, v1, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lfr/greweb/reactnativeviewshot/a;->x(Landroid/view/View;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static z(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "zip-base64"

    .line 11
    .line 12
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Lfr/greweb/reactnativeviewshot/a$g;

    .line 19
    .line 20
    sget-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/a$g;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/a$g;->f()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "%d:%d|"

    .line 58
    .line 59
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, ""

    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/zip/Deflater;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfr/greweb/reactnativeviewshot/a$g;

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    new-array v4, v4, [B

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/a$g;-><init>([B)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x400

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/a$g;->f()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {p1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 148
    .line 149
    invoke-static {p1, v2, v3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$g;

    .line 2
    .line 3
    sget-object v1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfr/greweb/reactnativeviewshot/a$g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/a$g;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "jpg"

    .line 30
    .line 31
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "jpeg"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "data:image/"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ";base64,"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lfr/greweb/reactnativeviewshot/a$g;

    .line 23
    .line 24
    sget-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lfr/greweb/reactnativeviewshot/a$g;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/a$g;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "%d:%d|"

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "US-ASCII"

    .line 68
    .line 69
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lfr/greweb/reactnativeviewshot/a;->p:[B

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/a;->p(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a;->g:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfr/greweb/reactnativeviewshot/a;->s(Lcom/facebook/react/uimanager/x;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lfr/greweb/reactnativeviewshot/a;->F(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    add-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float/2addr v2, v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_2
    add-int/2addr v4, v3

    .line 76
    int-to-float v3, v4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v3, v4

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final p(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfr/greweb/reactnativeviewshot/a;->q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 18

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v7, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lfr/greweb/reactnativeviewshot/a$c;-><init>(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    move-object v13, v5

    .line 54
    :try_start_2
    invoke-static {v0, v9}, Lfr/greweb/reactnativeviewshot/a;->A(Lfr/greweb/reactnativeviewshot/a$e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    check-cast v15, Landroid/graphics/Point;

    .line 77
    .line 78
    if-eqz v14, :cond_a

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    if-eqz v15, :cond_a

    .line 83
    .line 84
    iget v3, v15, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lfr/greweb/reactnativeviewshot/a;->u(Landroid/view/View;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    instance-of v5, v0, Landroid/view/TextureView;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v5, v0

    .line 120
    check-cast v5, Landroid/view/TextureView;

    .line 121
    .line 122
    invoke-virtual {v5, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v6, v10}, Lfr/greweb/reactnativeviewshot/a;->w(II)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    invoke-virtual {v1, v2, v10, v0}, Lfr/greweb/reactnativeviewshot/a;->o(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    move v10, v3

    .line 161
    move v12, v4

    .line 162
    move-object v6, v7

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v2, v14

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_2
    move-object/from16 v10, p1

    .line 170
    .line 171
    instance-of v5, v0, Landroid/view/SurfaceView;

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iget-boolean v5, v1, Lfr/greweb/reactnativeviewshot/a;->l:Z

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Landroid/view/SurfaceView;

    .line 181
    .line 182
    move-object v6, v7

    .line 183
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 184
    .line 185
    invoke-direct {v7, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v11, v12}, Lfr/greweb/reactnativeviewshot/a;->w(II)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    move v12, v4

    .line 201
    move-object v4, v0

    .line 202
    :try_start_4
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move v10, v3

    .line 207
    move-object/from16 v3, v17

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    move-object v11, v5

    .line 212
    move-object/from16 v5, v17

    .line 213
    .line 214
    :try_start_5
    invoke-direct/range {v0 .. v7}, Lfr/greweb/reactnativeviewshot/a$d;-><init>(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v5, v0, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v3, 0x5

    .line 232
    .line 233
    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    move v10, v3

    .line 241
    move-object v11, v5

    .line 242
    :goto_1
    :try_start_6
    sget-object v3, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "Cannot PixelCopy for "

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object v7, v6

    .line 265
    move v3, v10

    .line 266
    move v4, v12

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x1

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    move v10, v3

    .line 272
    move v12, v4

    .line 273
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v10, :cond_4

    .line 286
    .line 287
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v12, :cond_6

    .line 294
    .line 295
    :cond_4
    iget-object v0, v1, Lfr/greweb/reactnativeviewshot/a;->e:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, v1, Lfr/greweb/reactnativeviewshot/a;->f:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v14, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/graphics/Bitmap;

    .line 318
    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_5
    move-object v2, v0

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    move-object v2, v14

    .line 327
    :goto_3
    :try_start_7
    iget v0, v1, Lfr/greweb/reactnativeviewshot/a;->c:I

    .line 328
    .line 329
    const/4 v3, -0x1

    .line 330
    if-ne v3, v0, :cond_7

    .line 331
    .line 332
    instance-of v3, v8, Lfr/greweb/reactnativeviewshot/a$g;

    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    mul-int v3, v10, v12

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x4

    .line 339
    .line 340
    invoke-static {v8}, Lfr/greweb/reactnativeviewshot/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lfr/greweb/reactnativeviewshot/a$g;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lfr/greweb/reactnativeviewshot/a$g;->a(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lfr/greweb/reactnativeviewshot/a$g;->g(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object/from16 v17, v14

    .line 359
    .line 360
    move-object v14, v2

    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    sget-object v3, Lfr/greweb/reactnativeviewshot/a$f;->a:[Landroid/graphics/Bitmap$CompressFormat;

    .line 365
    .line 366
    aget-object v0, v3, v0

    .line 367
    .line 368
    iget-wide v3, v1, Lfr/greweb/reactnativeviewshot/a;->d:D

    .line 369
    .line 370
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 371
    .line 372
    mul-double/2addr v3, v5

    .line 373
    double-to-int v3, v3

    .line 374
    invoke-virtual {v2, v0, v3, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/graphics/Bitmap;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    if-eq v2, v14, :cond_9

    .line 396
    .line 397
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    return-object v15

    .line 401
    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    const-string v2, "Impossible to snapshot the view: capture aborted"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    :goto_5
    const/4 v2, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    goto :goto_7

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :goto_6
    move-object v13, v5

    .line 415
    goto :goto_5

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    if-eq v14, v2, :cond_c

    .line 439
    .line 440
    invoke-static {v14}, Lfr/greweb/reactnativeviewshot/a;->z(Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    throw v0
.end method

.method public final s(Lcom/facebook/react/uimanager/x;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 4

    .line 1
    const-string p1, "E_UNABLE_TO_SNAPSHOT"

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lfr/greweb/reactnativeviewshot/a;->m:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;->resolveView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "No view found with reactTag: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v2}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lfr/greweb/reactnativeviewshot/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a;->n:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lfr/greweb/reactnativeviewshot/a$a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lfr/greweb/reactnativeviewshot/a$a;-><init>(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 p2, 0x0

    .line 100
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    sget-object v0, Lfr/greweb/reactnativeviewshot/a;->o:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "Failed to resolve view for snapshot"

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a;->i:Lcom/facebook/react/bridge/Promise;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Failed to resolve view for snapshot: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
