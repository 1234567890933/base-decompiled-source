.class public final LG/d1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/d1$a;
    }
.end annotation


# static fields
.field public static final n:LG/d1$a;


# instance fields
.field public final a:LG/C1;

.field public final b:LI/z;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:LF/F0;

.field public final g:LF/H0;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:LG/c1;

.field public final m:LL/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/d1;->n:LG/d1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG/C1;LI/z;ILjava/util/Map;Ljava/util/Map;LF/F0;LF/H0;Z)V
    .locals 8

    const-string v1, "CXCP"

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamToSurfaceMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputToSurfaceMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/d1;->a:LG/C1;

    .line 4
    iput-object p2, p0, LG/d1;->b:LI/z;

    .line 5
    iput p3, p0, LG/d1;->c:I

    .line 6
    iput-object p4, p0, LG/d1;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, LG/d1;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, LG/d1;->f:LF/F0;

    .line 9
    iput-object p7, p0, LG/d1;->g:LF/H0;

    move/from16 p3, p8

    .line 10
    iput-boolean p3, p0, LG/d1;->h:Z

    .line 11
    invoke-static {}, LG/f1;->b()LKn/c;

    move-result-object p3

    invoke-virtual {p3}, LKn/c;->d()I

    move-result p3

    iput p3, p0, LG/d1;->i:I

    .line 12
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LG/d1;->j:Ljava/lang/Object;

    .line 13
    invoke-interface {p6}, LF/F0;->g()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 14
    invoke-interface {p6}, LF/F0;->g()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/n0;

    .line 15
    invoke-interface {p1}, LG/C1;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    sget-object v2, LL/b;->f:LL/b$a;

    .line 17
    invoke-interface {p3}, LF/n0;->c()I

    move-result v4

    .line 18
    invoke-interface {p3}, LF/n0;->a()I

    move-result v5

    .line 19
    invoke-interface {p3}, LF/n0;->b()I

    move-result p1

    invoke-static {p1}, LF/E0;->c(I)LF/E0;

    move-result-object v6

    .line 20
    invoke-virtual {p2}, LI/z;->i()Landroid/os/Handler;

    move-result-object v7

    .line 21
    invoke-virtual/range {v2 .. v7}, LL/b$a;->a(Landroid/view/Surface;IILF/E0;Landroid/os/Handler;)LL/l;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    sget-object p2, LI/k;->a:LI/k;

    .line 23
    invoke-virtual {p2}, LI/k;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create ImageWriter for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LG/d1;->g(LG/d1;)LG/C1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "! Reprocessing will not be supported!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    sget-object p1, LI/k;->a:LI/k;

    .line 27
    invoke-virtual {p1}, LI/k;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created ImageWriter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for session "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LG/d1;->g(LG/d1;)LG/C1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_1
    iput-object p4, p0, LG/d1;->m:LL/l;

    return-void
.end method

.method public synthetic constructor <init>(LG/C1;LI/z;ILjava/util/Map;Ljava/util/Map;LF/F0;LF/H0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LG/d1;-><init>(LG/C1;LI/z;ILjava/util/Map;Ljava/util/Map;LF/F0;LF/H0;Z)V

    return-void
.end method

.method public static final synthetic a(LG/d1;LG/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/d1;->j(LG/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LG/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG/d1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LG/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG/d1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LG/d1;)LL/l;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d1;->m:LL/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG/d1;)LG/c1;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d1;->l:LG/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LG/d1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG/d1;)LG/C1;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d1;->a:LG/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LG/d1;)LF/F0;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d1;->f:LF/F0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LG/d1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/d1;->k:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/d1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic B(LF/X;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, LG/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/d1;->o(LG/c1;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(LG/c1;)V
    .locals 6

    .line 1
    sget-object v0, LI/k;->a:LI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Waiting for the last repeating request sequence: "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LG/d1;->b:LI/z;

    .line 32
    .line 33
    new-instance v3, LG/d1$b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, LG/d1$b;-><init>(LG/c1;LZl/c;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, LI/z;->n(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlin/Unit;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LI/k;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public k(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LF/X$a;Ljava/util/List;)LG/c1;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    const-string v2, "requests"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "defaultParameters"

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "graphParameters"

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "requiredParameters"

    .line 27
    .line 28
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "sequenceListener"

    .line 32
    .line 33
    move-object/from16 v15, p6

    .line 34
    .line 35
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "listeners"

    .line 39
    .line 40
    move-object/from16 v3, p7

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, LG/d1;->a:LG/C1;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v11}, LG/d1;->p(Ljava/util/List;LG/C1;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    return-object v16

    .line 89
    :cond_0
    invoke-virtual {v1, v0, v8, v9, v10}, LG/d1;->m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_1f

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LF/w0;

    .line 111
    .line 112
    sget-object v12, LI/k;->a:LI/k;

    .line 113
    .line 114
    invoke-virtual {v12}, LI/k;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    const-string v12, "CXCP"

    .line 121
    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v14, "Building CaptureRequest for "

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v11}, LF/w0;->g()LF/A0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12}, LF/A0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget v12, v1, LG/d1;->c:I

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v11, v12}, LG/d1;->l(LF/w0;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_4

    .line 160
    .line 161
    return-object v16

    .line 162
    :cond_4
    sget-object v14, LG/I1;->a:LG/I1;

    .line 163
    .line 164
    move-object/from16 p2, v0

    .line 165
    .line 166
    invoke-virtual {v14}, LG/I1;->a()LF/q0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14}, LG/I1;->a()LF/q0$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    invoke-virtual {v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, LF/w0;->f()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    :goto_2
    const/16 v19, 0x1

    .line 201
    .line 202
    if-ge v14, v0, :cond_7

    .line 203
    .line 204
    move/from16 v20, v0

    .line 205
    .line 206
    invoke-virtual {v11}, LF/w0;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/Surface;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 223
    .line 224
    .line 225
    move/from16 v18, v19

    .line 226
    .line 227
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    move/from16 v0, v20

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    if-eqz v18, :cond_1e

    .line 233
    .line 234
    invoke-virtual {v11}, LF/w0;->c()LF/m0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    iget-object v0, v1, LG/d1;->m:LL/l;

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    sget-object v0, LI/k;->a:LI/k;

    .line 245
    .line 246
    invoke-virtual {v0}, LI/k;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const-string v0, "CXCP"

    .line 253
    .line 254
    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v16

    .line 260
    :cond_9
    invoke-virtual {v11}, LF/w0;->c()LF/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LF/m0;->b()LL/k;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v14, v1, LG/d1;->j:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v14

    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    :try_start_0
    iget-boolean v2, v1, LG/d1;->k:Z

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    sget-object v2, LI/k;->a:LI/k;

    .line 278
    .line 279
    invoke-virtual {v2}, LI/k;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    const-string v2, "CXCP"

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, " disconnected. "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " can\'t be queued to "

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LG/d1;->d(LG/d1;)LL/l;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_a
    :goto_3
    monitor-exit v14

    .line 327
    return-object v16

    .line 328
    :cond_b
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    monitor-exit v14

    .line 331
    sget-object v2, LI/k;->a:LI/k;

    .line 332
    .line 333
    invoke-virtual {v2}, LI/k;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    const-string v14, "CXCP"

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "Queuing image "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " for reprocessing to ImageWriter "

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LG/d1;->d(LG/d1;)LL/l;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    move-object/from16 v20, v2

    .line 377
    .line 378
    :goto_4
    iget-object v2, v1, LG/d1;->m:LL/l;

    .line 379
    .line 380
    invoke-interface {v2, v0}, LL/l;->z0(LL/k;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, LI/k;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    const-string v2, "CXCP"

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v4, "Failed to queue image "

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " for reprocessing to ImageWriter "

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, LG/d1;->d(LG/d1;)LL/l;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_d
    return-object v16

    .line 427
    :cond_e
    invoke-virtual {v11}, LF/w0;->e()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v13, v0}, LF/B0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    move-object v0, v9

    .line 435
    move v9, v12

    .line 436
    move-object v2, v13

    .line 437
    goto :goto_7

    .line 438
    :goto_6
    monitor-exit v14

    .line 439
    throw v0

    .line 440
    :cond_f
    move-object/from16 v18, v2

    .line 441
    .line 442
    invoke-static {v13, v5}, LF/B0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v6}, LF/B0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, LF/w0;->e()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v13, v0}, LF/B0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v7}, LF/B0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :goto_7
    invoke-static {}, LG/f1;->c()J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "build(...)"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, LG/d1;->a:LG/C1;

    .line 473
    .line 474
    instance-of v14, v3, LG/D1;

    .line 475
    .line 476
    if-eqz v14, :cond_1d

    .line 477
    .line 478
    check-cast v3, LG/D1;

    .line 479
    .line 480
    invoke-interface {v3, v2}, LG/D1;->T0(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    return-object v16

    .line 487
    :cond_10
    invoke-virtual {v11}, LF/w0;->f()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 492
    .line 493
    instance-of v14, v3, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v14, :cond_12

    .line 496
    .line 497
    move-object v14, v3

    .line 498
    check-cast v14, Ljava/util/Collection;

    .line 499
    .line 500
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_12

    .line 505
    .line 506
    :cond_11
    move-object/from16 v20, v0

    .line 507
    .line 508
    move-object/from16 v23, v4

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_11

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, LF/G0;

    .line 529
    .line 530
    invoke-virtual {v14}, LF/G0;->g()I

    .line 531
    .line 532
    .line 533
    iget-object v14, v1, LG/d1;->f:LF/F0;

    .line 534
    .line 535
    invoke-interface {v14}, LF/F0;->d()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Ljava/lang/Iterable;

    .line 540
    .line 541
    move-object/from16 v20, v0

    .line 542
    .line 543
    instance-of v0, v14, Ljava/util/Collection;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    move-object v0, v14

    .line 548
    check-cast v0, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    :cond_13
    move-object/from16 v24, v3

    .line 557
    .line 558
    move-object/from16 v23, v4

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_13

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    check-cast v14, LF/u0;

    .line 577
    .line 578
    invoke-interface {v14}, LF/u0;->i()LF/u0$e;

    .line 579
    .line 580
    .line 581
    move-result-object v21

    .line 582
    sget-object v22, LF/u0$e;->b:LF/u0$e$a;

    .line 583
    .line 584
    move-object/from16 v24, v3

    .line 585
    .line 586
    move-object/from16 v23, v4

    .line 587
    .line 588
    invoke-virtual/range {v22 .. v22}, LF/u0$e$a;->c()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    if-nez v21, :cond_15

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_15
    invoke-virtual/range {v21 .. v21}, LF/u0$e;->j()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v5, v6, v3, v4}, LF/u0$e;->g(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_a
    if-nez v3, :cond_18

    .line 605
    .line 606
    invoke-interface {v14}, LF/u0;->d()LF/u0$f;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v4, LF/u0$f;->b:LF/u0$f$a;

    .line 611
    .line 612
    invoke-virtual {v4}, LF/u0$f$a;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    if-nez v3, :cond_16

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    goto :goto_b

    .line 620
    :cond_16
    invoke-virtual {v3}, LF/u0$f;->i()J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-static {v6, v7, v4, v5}, LF/u0$f;->f(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    :goto_b
    if-eqz v3, :cond_17

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_17
    const/4 v3, 0x0

    .line 632
    goto :goto_d

    .line 633
    :cond_18
    :goto_c
    move/from16 v3, v19

    .line 634
    .line 635
    :goto_d
    if-eqz v3, :cond_19

    .line 636
    .line 637
    move/from16 v0, v19

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_19
    move-object/from16 v5, p3

    .line 641
    .line 642
    move-object/from16 v6, p4

    .line 643
    .line 644
    move-object/from16 v7, p5

    .line 645
    .line 646
    move-object/from16 v4, v23

    .line 647
    .line 648
    move-object/from16 v3, v24

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :goto_e
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1a
    move-object/from16 v5, p3

    .line 655
    .line 656
    move-object/from16 v6, p4

    .line 657
    .line 658
    move-object/from16 v7, p5

    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    move-object/from16 v4, v23

    .line 663
    .line 664
    move-object/from16 v3, v24

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :goto_f
    if-nez v19, :cond_1b

    .line 669
    .line 670
    new-instance v0, LG/A1;

    .line 671
    .line 672
    iget-object v3, v1, LG/d1;->a:LG/C1;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    move-object/from16 v6, p4

    .line 683
    .line 684
    move-object/from16 v7, p5

    .line 685
    .line 686
    move-object v15, v2

    .line 687
    move-object/from16 v17, v8

    .line 688
    .line 689
    move-object v8, v10

    .line 690
    move-object/from16 v1, v23

    .line 691
    .line 692
    move/from16 v10, p1

    .line 693
    .line 694
    move-object v2, v0

    .line 695
    move v0, v4

    .line 696
    move-object v4, v5

    .line 697
    move-object/from16 v5, p3

    .line 698
    .line 699
    invoke-direct/range {v2 .. v14}, LG/A1;-><init>(LG/C1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLF/w0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    :goto_10
    move-object/from16 v15, p6

    .line 717
    .line 718
    move-object v4, v1

    .line 719
    move-object v2, v3

    .line 720
    move-object v10, v8

    .line 721
    move-object/from16 v8, v17

    .line 722
    .line 723
    move-object/from16 v9, v20

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object/from16 v3, p7

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1b
    move-object v15, v2

    .line 732
    move-object/from16 v17, v8

    .line 733
    .line 734
    move-object v8, v10

    .line 735
    move-object/from16 v3, v18

    .line 736
    .line 737
    move-object/from16 v1, v23

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    move-object v2, v15

    .line 741
    check-cast v2, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    :goto_11
    if-ge v0, v2, :cond_1c

    .line 748
    .line 749
    move v4, v2

    .line 750
    new-instance v2, LG/A1;

    .line 751
    .line 752
    move-object/from16 v5, p0

    .line 753
    .line 754
    move-object/from16 v18, v3

    .line 755
    .line 756
    iget-object v3, v5, LG/d1;->a:LG/C1;

    .line 757
    .line 758
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    move/from16 v10, p1

    .line 766
    .line 767
    move-object/from16 v5, p3

    .line 768
    .line 769
    move-object/from16 v7, p5

    .line 770
    .line 771
    move-object/from16 v25, v18

    .line 772
    .line 773
    move/from16 v18, v4

    .line 774
    .line 775
    move-object v4, v6

    .line 776
    move-object/from16 v6, p4

    .line 777
    .line 778
    invoke-direct/range {v2 .. v14}, LG/A1;-><init>(LG/C1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLF/w0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-object/from16 v4, v25

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    move-object v3, v4

    .line 796
    move/from16 v2, v18

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1c
    move-object/from16 v0, p2

    .line 800
    .line 801
    move-object/from16 v5, p3

    .line 802
    .line 803
    move-object/from16 v6, p4

    .line 804
    .line 805
    move-object/from16 v7, p5

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1d
    move-object/from16 v20, v0

    .line 809
    .line 810
    move-object v1, v4

    .line 811
    move-object/from16 v17, v8

    .line 812
    .line 813
    move-object v8, v10

    .line 814
    move-object v4, v2

    .line 815
    new-instance v2, LG/A1;

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    move/from16 v10, p1

    .line 819
    .line 820
    move-object/from16 v5, p3

    .line 821
    .line 822
    move-object/from16 v6, p4

    .line 823
    .line 824
    move-object/from16 v7, p5

    .line 825
    .line 826
    move-object/from16 v0, v18

    .line 827
    .line 828
    invoke-direct/range {v2 .. v14}, LG/A1;-><init>(LG/C1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLF/w0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v15, p6

    .line 838
    .line 839
    move-object/from16 v3, p7

    .line 840
    .line 841
    move-object v2, v0

    .line 842
    move-object v4, v1

    .line 843
    move-object v10, v8

    .line 844
    move-object/from16 v8, v17

    .line 845
    .line 846
    move-object/from16 v9, v20

    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v0, p2

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v1, "Check failed."

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1f
    move-object v0, v2

    .line 863
    move-object v1, v4

    .line 864
    move-object/from16 v17, v8

    .line 865
    .line 866
    move-object/from16 v20, v9

    .line 867
    .line 868
    new-instance v3, LG/c1;

    .line 869
    .line 870
    move-object/from16 v2, p0

    .line 871
    .line 872
    iget-object v4, v2, LG/d1;->a:LG/C1;

    .line 873
    .line 874
    invoke-interface {v4}, LG/C1;->J0()LG/E1;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v4}, LG/E1;->j()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v12, v2, LG/d1;->f:LF/F0;

    .line 883
    .line 884
    iget-object v13, v2, LG/d1;->g:LF/H0;

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    move/from16 v5, p1

    .line 888
    .line 889
    move-object/from16 v9, p6

    .line 890
    .line 891
    move-object/from16 v8, p7

    .line 892
    .line 893
    move-object v7, v0

    .line 894
    move-object v6, v1

    .line 895
    move-object/from16 v10, v17

    .line 896
    .line 897
    move-object/from16 v11, v20

    .line 898
    .line 899
    invoke-direct/range {v3 .. v14}, LG/c1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;LF/X$a;Ljava/util/Map;Ljava/util/Map;LF/F0;LF/H0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 900
    .line 901
    .line 902
    return-object v3
.end method

.method public final l(LF/w0;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, LF/w0;->c()LF/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LF/w0;->c()LF/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LF/m0;->a()LF/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 30
    .line 31
    invoke-interface {v1}, LG/C1;->J0()LG/E1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, LG/E1;->W0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Failed to unwrap FrameInfo "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LF/w0;->c()LF/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LF/m0;->a()LF/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " as TotalCaptureResult"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    iget-object v0, p0, LG/d1;->a:LG/C1;

    .line 81
    .line 82
    invoke-interface {v0}, LG/C1;->J0()LG/E1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, LG/E1;->v(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, LF/w0;->c()LF/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    const-string v2, "CXCP"

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object p2, LI/k;->a:LI/k;

    .line 103
    .line 104
    invoke-virtual {p2}, LI/k;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Failed to create a ReprocessingCaptureRequest.Builder from "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LF/w0;->c()LF/m0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LF/m0;->a()LF/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, LI/k;->a:LI/k;

    .line 143
    .line 144
    invoke-virtual {p1}, LI/k;->c()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Failed to create a CaptureRequest.Builder from "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, LF/A0;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :cond_4
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LF/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, LF/w0;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LF/G0;

    .line 48
    .line 49
    invoke-virtual {v5}, LF/G0;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, LF/G0;->a(I)LF/G0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :cond_1
    move v4, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, p0, LG/d1;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v5}, LF/G0;->a(I)LF/G0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, LF/G0;->a(I)LF/G0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LF/G0;->a(I)LF/G0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p4, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LG/d1;->f:LF/F0;

    .line 94
    .line 95
    invoke-interface {v4, v5}, LF/F0;->a(I)LF/T;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "Required value was null."

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, LF/T;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LF/u0;

    .line 122
    .line 123
    iget-object v7, p0, LG/d1;->e:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6}, LF/u0;->h()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, LF/s0;->a(I)LF/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    check-cast v7, Landroid/view/Surface;

    .line 140
    .line 141
    invoke-interface {v6}, LF/u0;->h()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, LF/s0;->a(I)LF/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    if-nez v4, :cond_7

    .line 166
    .line 167
    sget-object p1, LI/k;->a:LI/k;

    .line 168
    .line 169
    invoke-virtual {p1}, LI/k;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "  Failed to bind any surfaces for "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x21

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "CXCP"

    .line 198
    .line 199
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_6
    return v3

    .line 203
    :cond_7
    if-eqz v4, :cond_8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Check failed."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    return v1

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "build(...) should never be called with an empty request list!"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#disconnect"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LG/d1;->f(LG/d1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p0}, LG/d1;->c(LG/d1;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v1}, LG/d1;->i(LG/d1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LG/d1;->d(LG/d1;)LL/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LB/E;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-static {p0}, LG/d1;->g(LG/d1;)LG/C1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LG/C1;->getInputSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, LG/d1;->e(LG/d1;)LG/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 70
    invoke-static {p0}, LG/d1;->b(LG/d1;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v1}, LG/d1;->a(LG/d1;LG/c1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 91
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public o(LG/c1;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/d1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LG/d1;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LI/k;->a:LI/k;

    .line 14
    .line 15
    invoke-virtual {v1}, LI/k;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "CXCP"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " disconnected. "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " won\'t be submitted"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LG/c1;->l()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 69
    .line 70
    instance-of v1, v1, LG/D1;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LG/c1;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, LG/d1;->h:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object p1, p0, LG/d1;->l:LG/c1;

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 88
    .line 89
    invoke-virtual {p1}, LG/c1;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 98
    .line 99
    invoke-interface {v1, v2, p1}, LG/C1;->l1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 105
    .line 106
    invoke-virtual {p1}, LG/c1;->l()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .line 116
    invoke-interface {v1, v2, p1}, LG/C1;->G1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1}, LG/c1;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 128
    .line 129
    invoke-virtual {p1}, LG/c1;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2, p1}, LG/C1;->S0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 139
    .line 140
    invoke-virtual {p1}, LG/c1;->l()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2, p1}, LG/C1;->U(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    monitor-exit v0

    .line 149
    return-object p1

    .line 150
    :goto_2
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public final p(Ljava/util/List;LG/C1;)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    instance-of p2, p2, LG/D1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    move-object v1, p2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LF/w0;

    .line 32
    .line 33
    invoke-virtual {v2}, LF/w0;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_0
    move v3, v5

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LF/G0;

    .line 71
    .line 72
    invoke-virtual {v4}, LF/G0;->g()I

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LG/d1;->f:LF/F0;

    .line 76
    .line 77
    invoke-interface {v4}, LF/F0;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v6, v4, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :cond_3
    move v4, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LF/u0;

    .line 113
    .line 114
    invoke-interface {v6}, LF/u0;->i()LF/u0$e;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, LF/u0$e;->b:LF/u0$e$a;

    .line 119
    .line 120
    invoke-virtual {v8}, LF/u0$e$a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    move v7, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v7}, LF/u0$e;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11, v8, v9}, LF/u0$e;->g(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_1
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-interface {v6}, LF/u0;->d()LF/u0$f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, LF/u0$f;->b:LF/u0$f$a;

    .line 143
    .line 144
    invoke-virtual {v8}, LF/u0$f$a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    move v7, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v7}, LF/u0$f;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11, v8, v9}, LF/u0$f;->f(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-nez v7, :cond_9

    .line 161
    .line 162
    invoke-interface {v6}, LF/u0;->d()LF/u0$f;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v6, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v6, v0

    .line 172
    :goto_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    move v4, v0

    .line 175
    :goto_5
    if-eqz v4, :cond_2

    .line 176
    .line 177
    move v3, v0

    .line 178
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v6, 0x2e

    .line 183
    .line 184
    const-string v7, "CXCP"

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    sget-object v8, LI/k;->a:LI/k;

    .line 195
    .line 196
    invoke-virtual {v8}, LI/k;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, ". Current request contains preview stream use case or hint: "

    .line 220
    .line 221
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v7, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v2}, LF/w0;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Iterable;

    .line 242
    .line 243
    instance-of v2, p2, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    move-object v2, p2

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    :cond_b
    move p2, v5

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LF/G0;

    .line 274
    .line 275
    invoke-virtual {v2}, LF/G0;->g()I

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LG/d1;->f:LF/F0;

    .line 279
    .line 280
    invoke-interface {v2}, LF/F0;->d()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of v3, v2, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    :cond_e
    move v2, v5

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LF/u0;

    .line 316
    .line 317
    invoke-interface {v3}, LF/u0;->i()LF/u0$e;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, LF/u0$e;->b:LF/u0$e$a;

    .line 322
    .line 323
    invoke-virtual {v9}, LF/u0$e$a;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    move v8, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    invoke-virtual {v8}, LF/u0$e;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v11, v12, v9, v10}, LF/u0$e;->g(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :goto_7
    if-nez v8, :cond_14

    .line 340
    .line 341
    invoke-interface {v3}, LF/u0;->d()LF/u0$f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v8, LF/u0$f;->b:LF/u0$f$a;

    .line 346
    .line 347
    invoke-virtual {v8}, LF/u0$f$a;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    move v3, v5

    .line 354
    goto :goto_8

    .line 355
    :cond_12
    invoke-virtual {v3}, LF/u0$f;->i()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11, v8, v9}, LF/u0$f;->f(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_8
    if-eqz v3, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    move v3, v5

    .line 367
    goto :goto_a

    .line 368
    :cond_14
    :goto_9
    move v3, v0

    .line 369
    :goto_a
    if-eqz v3, :cond_10

    .line 370
    .line 371
    move v2, v0

    .line 372
    :goto_b
    if-eqz v2, :cond_d

    .line 373
    .line 374
    move p2, v0

    .line 375
    :goto_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    sget-object v3, LI/k;->a:LI/k;

    .line 388
    .line 389
    invoke-virtual {v3}, LI/k;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v8, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ". Current request contains video stream use case: "

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {v7, p2}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_15
    iget-object p2, p0, LG/d1;->f:LF/F0;

    .line 431
    .line 432
    invoke-interface {p2}, LF/F0;->d()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v1, p2, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    move-object v1, p2

    .line 443
    check-cast v1, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    :cond_16
    move p2, v0

    .line 452
    goto :goto_d

    .line 453
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LF/u0;

    .line 468
    .line 469
    invoke-interface {v1}, LF/u0;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_18

    .line 474
    .line 475
    move p2, v5

    .line 476
    :goto_d
    if-nez p2, :cond_1a

    .line 477
    .line 478
    sget-object p1, LI/k;->a:LI/k;

    .line 479
    .line 480
    invoke-virtual {p1}, LI/k;->b()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string p2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, LG/d1;->h(LG/d1;)LF/F0;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, LF/F0;->d()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v7, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_19
    return v5

    .line 515
    :cond_1a
    move-object v1, v2

    .line 516
    move-object p2, v4

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1b
    return v0

    .line 520
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string p2, "build(...) should never be called with an empty request list!"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1
.end method

.method public stopRepeating()V
    .locals 4

    .line 1
    iget-object v0, p0, LG/d1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI/k;->a:LI/k;

    .line 5
    .line 6
    invoke-virtual {v1}, LI/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "#stopRepeating"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 38
    .line 39
    invoke-interface {v1}, LG/C1;->stopRepeating()Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LG/d1;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, LG/d1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI/k;->a:LI/k;

    .line 5
    .line 6
    invoke-virtual {v1}, LI/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "#abortCaptures"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LG/d1;->a:LG/C1;

    .line 38
    .line 39
    invoke-interface {v1}, LG/C1;->y()Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public bridge synthetic z(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LF/X$a;Ljava/util/List;)LF/X;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LG/d1;->k(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LF/X$a;Ljava/util/List;)LG/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
