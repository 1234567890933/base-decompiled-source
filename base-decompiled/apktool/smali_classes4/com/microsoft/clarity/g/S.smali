.class public final Lcom/microsoft/clarity/g/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/g/M;

.field public final b:Lcom/microsoft/clarity/m/v;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/lang/String;

.field public final e:Lcom/microsoft/clarity/g/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/i/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maskingMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skiaParserFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typefaceCollection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/microsoft/clarity/g/M;

    .line 30
    .line 31
    invoke-direct {v0, p2, p4}, Lcom/microsoft/clarity/g/M;-><init>(Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/k0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/microsoft/clarity/g/S;->a:Lcom/microsoft/clarity/g/M;

    .line 35
    .line 36
    new-instance p4, Lcom/microsoft/clarity/g/Q;

    .line 37
    .line 38
    invoke-direct {p4, p5}, Lcom/microsoft/clarity/g/Q;-><init>(Lcom/microsoft/clarity/i/k;)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lcom/microsoft/clarity/m/v;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, Lcom/microsoft/clarity/m/v;-><init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lcom/microsoft/clarity/g/S;->b:Lcom/microsoft/clarity/m/v;

    .line 47
    .line 48
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/microsoft/clarity/g/S;->a()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/microsoft/clarity/g/l0;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lcom/microsoft/clarity/g/l0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/microsoft/clarity/g/S;->e:Lcom/microsoft/clarity/g/l0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/S;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    new-instance v1, Lcom/microsoft/clarity/g/O;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/clarity/g/O;-><init>(Lcom/microsoft/clarity/g/S;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lcom/microsoft/clarity/g/P;

    invoke-direct {v2, v0}, Lcom/microsoft/clarity/g/P;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public static final a(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 7
    const-string v3, "clipRect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    const v4, 0xf423d

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, v4, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 14
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 17
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getRenderNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->setFoundInDisplayList(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final b(Lcom/microsoft/clarity/g/S;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/Paint;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->setPaintIndex(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p1, p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setPaints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LDj/a;

    invoke-direct {v1, p0}, LDj/a;-><init>(Lcom/microsoft/clarity/g/S;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/i/f;)V
    .locals 4

    const-string v0, "framePicture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 20
    new-instance v0, Ljava/io/PipedInputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 21
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 22
    new-instance v2, Lcom/microsoft/clarity/g/N;

    invoke-direct {v2, p1, v0, p2}, Lcom/microsoft/clarity/g/N;-><init>(Lcom/microsoft/clarity/models/observers/FramePicture;Ljava/io/PipedInputStream;Lcom/microsoft/clarity/i/f;)V

    .line 23
    iget-object p2, p0, Lcom/microsoft/clarity/g/S;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_0
    sget-object p2, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 25
    const-string p2, "android.graphics.Picture"

    .line 26
    const-string v0, "writeToStream"

    .line 27
    const-class v3, Ljava/io/OutputStream;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 28
    invoke-static {p2, v0, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->flush()V

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, v2, Lcom/microsoft/clarity/g/N;->d:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    .line 35
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
