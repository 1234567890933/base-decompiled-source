.class public final Lkk/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lkk/d;

.field public b:Lkk/e;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkk/c;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkk/c;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/c;->b:Lkk/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "currentMp4Movie"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lkk/e;->b(Landroid/media/MediaFormat;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fc"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 29
    .line 30
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "fos"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_4
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 64
    .line 65
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_5
    return-void
.end method

.method public final c()Lpp/f;
    .locals 5

    .line 1
    const-string v0, "iso2"

    .line 2
    .line 3
    const-string v1, "mp41"

    .line 4
    .line 5
    const-string v2, "isom"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpp/f;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lpp/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d(Lkk/e;)Lkk/c;
    .locals 4

    .line 1
    const-string v0, "mp4Movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkk/c;->b:Lkk/e;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkk/e;->c()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "fos"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getChannel(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lkk/c;->c()Lpp/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "fc"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Ltp/a;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lkk/c;->e:J

    .line 64
    .line 65
    invoke-virtual {p1}, Ltp/a;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lkk/c;->e:J

    .line 71
    .line 72
    iput-wide v0, p0, Lkk/c;->f:J

    .line 73
    .line 74
    new-instance p1, Lkk/d;

    .line 75
    .line 76
    invoke-direct {p1}, Lkk/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkk/c;->a:Lkk/d;

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "allocateDirect(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lkk/c;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lkk/c;->b()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e(Lkk/e;)Lpp/l;
    .locals 13

    .line 1
    new-instance v0, Lpp/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpp/m;

    .line 7
    .line 8
    invoke-direct {v1}, Lpp/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpp/m;->y(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpp/m;->B(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ltp/d;->j:Ltp/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpp/m;->A(Ltp/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkk/c;->q(Lkk/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "iterator(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "next(...)"

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v8, Lkk/j;

    .line 67
    .line 68
    invoke-virtual {v8}, Lkk/j;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    mul-long/2addr v9, v2

    .line 73
    invoke-virtual {v8}, Lkk/j;->j()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-long v11, v8

    .line 78
    div-long v8, v9, v11

    .line 79
    .line 80
    cmp-long v10, v8, v6

    .line 81
    .line 82
    if-lez v10, :cond_0

    .line 83
    .line 84
    move-wide v6, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, v6, v7}, Lpp/m;->z(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lpp/m;->D(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lpp/m;->C(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnp/a;->d(Lnp/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lkk/j;

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1}, Lkk/c;->m(Lkk/j;Lkk/e;)Lpp/x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lnp/a;->d(Lnp/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lkk/e;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v1, Lpp/z;

    .line 157
    .line 158
    invoke-direct {v1}, Lpp/z;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lkk/b;

    .line 162
    .line 163
    invoke-direct {v2}, Lkk/b;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lkk/b;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lnp/a;->d(Lnp/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lnp/a;->d(Lnp/b;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f(Lkk/j;)Lnp/b;
    .locals 1

    .line 1
    new-instance v0, Lpp/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lkk/c;->i(Lkk/j;Lpp/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkk/c;->l(Lkk/j;Lpp/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lkk/c;->j(Lkk/j;Lpp/q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lkk/c;->h(Lkk/j;Lpp/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lkk/c;->k(Lkk/j;Lpp/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkk/c;->g(Lkk/j;Lpp/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Lkk/j;Lpp/q;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkk/j;->h()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "next(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lkk/h;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkk/h;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v3, v1

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    cmp-long v8, v3, v6

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    :cond_0
    cmp-long v3, v3, v1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Lkk/h;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [J

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-ge v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "get(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    aput-wide v3, p1, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Lpp/t;

    .line 103
    .line 104
    invoke-direct {v0}, Lpp/t;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lpp/t;->s([J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lnp/a;->d(Lnp/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final h(Lkk/j;Lpp/q;)V
    .locals 15

    .line 1
    new-instance v0, Lpp/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpp/r;->s(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lkk/j;->h()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    move v7, v2

    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lkk/j;->h()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "get(...)"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Lkk/h;

    .line 44
    .line 45
    invoke-virtual {v8}, Lkk/h;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v8}, Lkk/h;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    add-long/2addr v10, v12

    .line 54
    add-int/2addr v6, v2

    .line 55
    add-int/lit8 v8, v1, -0x1

    .line 56
    .line 57
    if-eq v5, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lkk/j;->h()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v12, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lkk/h;

    .line 73
    .line 74
    invoke-virtual {v8}, Lkk/h;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v8, v10, v8

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    :cond_0
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lpp/r;->r()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v8, Lpp/r$a;

    .line 89
    .line 90
    int-to-long v9, v7

    .line 91
    int-to-long v11, v6

    .line 92
    const-wide/16 v13, 0x1

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, Lpp/r$a;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    move v6, v3

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v4, p2

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lnp/a;->d(Lnp/b;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i(Lkk/j;Lpp/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkk/j;->f()Lpp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lnp/a;->d(Lnp/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lkk/j;Lpp/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkk/j;->i()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lpp/v;

    .line 16
    .line 17
    invoke-direct {v0}, Lpp/v;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpp/v;->r([J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lnp/a;->d(Lnp/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final k(Lkk/j;Lpp/q;)V
    .locals 2

    .line 1
    new-instance v0, Lpp/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk/c;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpp/p;->t([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lnp/a;->d(Lnp/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lkk/j;Lpp/q;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkk/j;->g()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "next(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lpp/w$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v6, v6, v2

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lpp/w$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v2, v4

    .line 58
    invoke-virtual {v1, v2, v3}, Lpp/w$a;->c(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lpp/w$a;

    .line 63
    .line 64
    invoke-direct {v1, v4, v5, v2, v3}, Lpp/w$a;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lpp/w;

    .line 72
    .line 73
    invoke-direct {p1}, Lpp/w;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lpp/w;->r(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lnp/a;->d(Lnp/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(Lkk/j;Lkk/e;)Lpp/x;
    .locals 8

    .line 1
    new-instance v0, Lpp/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpp/y;

    .line 7
    .line 8
    invoke-direct {v1}, Lpp/y;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lpp/y;->D(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lpp/y;->G(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpp/y;->F(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkk/j;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ltp/d;->j:Ltp/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lkk/e;->e()Ltp/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lpp/y;->I(Ltp/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Lpp/y;->A(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkk/j;->b()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lpp/y;->B(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkk/j;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0, p2}, Lkk/c;->q(Lkk/e;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-virtual {p1}, Lkk/j;->j()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v6, p2

    .line 62
    div-long/2addr v4, v6

    .line 63
    invoke-virtual {v1, v4, v5}, Lpp/y;->C(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkk/j;->e()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v4, p2

    .line 71
    invoke-virtual {v1, v4, v5}, Lpp/y;->E(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkk/j;->m()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-double v4, p2

    .line 79
    invoke-virtual {v1, v4, v5}, Lpp/y;->M(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lpp/y;->H(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lpp/y;->J(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkk/j;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    add-long/2addr v3, v5

    .line 100
    invoke-virtual {v1, v3, v4}, Lpp/y;->K(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkk/j;->l()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1, p2}, Lpp/y;->L(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnp/a;->d(Lnp/b;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lpp/i;

    .line 114
    .line 115
    invoke-direct {p2}, Lpp/i;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lnp/a;->d(Lnp/b;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lpp/j;

    .line 122
    .line 123
    invoke-direct {v1}, Lpp/j;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lkk/j;->b()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lpp/j;->w(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lkk/j;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v1, v3, v4}, Lpp/j;->x(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lkk/j;->j()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-virtual {v1, v3, v4}, Lpp/j;->z(J)V

    .line 146
    .line 147
    .line 148
    const-string v3, "eng"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lpp/j;->y(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lnp/a;->d(Lnp/b;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lpp/g;

    .line 157
    .line 158
    invoke-direct {v1}, Lpp/g;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lkk/j;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    const-string v3, "SoundHandle"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v3, "VideoHandle"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1, v3}, Lpp/g;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lpp/g;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lnp/a;->d(Lnp/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lpp/k;

    .line 186
    .line 187
    invoke-direct {v1}, Lpp/k;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "vide"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    new-instance v3, Lpp/A;

    .line 203
    .line 204
    invoke-direct {v3}, Lpp/A;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "soun"

    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    new-instance v3, Lpp/s;

    .line 224
    .line 225
    invoke-direct {v3}, Lpp/s;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "text"

    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    new-instance v3, Lpp/n;

    .line 245
    .line 246
    invoke-direct {v3}, Lpp/n;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "subt"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    new-instance v3, Lpp/u;

    .line 266
    .line 267
    invoke-direct {v3}, Lpp/u;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "hint"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    new-instance v3, Lpp/h;

    .line 287
    .line 288
    invoke-direct {v3}, Lpp/h;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {p1}, Lkk/j;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "sbtl"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    new-instance v3, Lpp/n;

    .line 308
    .line 309
    invoke-direct {v3}, Lpp/n;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_2
    new-instance v3, Lpp/d;

    .line 316
    .line 317
    invoke-direct {v3}, Lpp/d;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lpp/e;

    .line 321
    .line 322
    invoke-direct {v4}, Lpp/e;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lnp/a;->d(Lnp/b;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lpp/c;

    .line 329
    .line 330
    invoke-direct {v5}, Lpp/c;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ltp/c;->o(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lnp/a;->d(Lnp/b;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lnp/a;->d(Lnp/b;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lkk/c;->f(Lkk/j;)Lnp/b;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, Lnp/a;->d(Lnp/b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Lnp/a;->d(Lnp/b;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mdat"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkk/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkk/c;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lkk/c;->b:Lkk/e;

    .line 26
    .line 27
    const-string v2, "currentMp4Movie"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "iterator(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "next(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lkk/j;

    .line 64
    .line 65
    invoke-virtual {v3}, Lkk/j;->h()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-array v6, v5, [J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lkk/h;

    .line 83
    .line 84
    invoke-virtual {v8}, Lkk/h;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    aput-wide v8, v6, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, p0, Lkk/c;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lkk/c;->b:Lkk/e;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Lkk/c;->e(Lkk/e;)Lpp/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    const-string v3, "fc"

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_6
    invoke-interface {v0, v2}, Lnp/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 125
    .line 126
    const-string v2, "fos"

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v1, v0

    .line 157
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-string v1, "fc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lkk/c;->a:Lkk/d;

    .line 25
    .line 26
    const-string v6, "mdat"

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_2
    invoke-virtual {v5}, Lkk/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    iget-object v5, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v5}, Lkk/d;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lkk/d;->f(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    invoke-virtual {v0, v3, v4}, Lkk/d;->e(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const-string v0, "fos"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final p(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    rem-long/2addr p1, p3

    .line 9
    invoke-virtual {p0, p3, p4, p1, p2}, Lkk/c;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final q(Lkk/e;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkk/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkk/j;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lkk/e;->f()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "iterator(...)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "next(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lkk/j;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkk/j;->j()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Lkk/c;->p(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-wide v0
.end method

.method public final r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11

    .line 1
    const-string v0, "byteBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkk/c;->g:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "fc"

    .line 16
    .line 17
    const-string v4, "mdat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lkk/d;->e(J)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_1
    invoke-virtual {v0, v7}, Lkk/d;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lkk/c;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Lkk/d;->f(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lkk/c;->e:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    iput-wide v7, p0, Lkk/c;->e:J

    .line 57
    .line 58
    iget-wide v7, p0, Lkk/c;->f:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lkk/c;->f:J

    .line 62
    .line 63
    iput-boolean v5, p0, Lkk/c;->g:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lkk/c;->a:Lkk/d;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :cond_3
    iget-object v7, p0, Lkk/c;->a:Lkk/d;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    :cond_4
    invoke-virtual {v7}, Lkk/d;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    int-to-long v9, v4

    .line 88
    add-long/2addr v7, v9

    .line 89
    invoke-virtual {v0, v7, v8}, Lkk/d;->e(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p0, Lkk/c;->f:J

    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    add-long/2addr v7, v9

    .line 98
    iput-wide v7, p0, Lkk/c;->f:J

    .line 99
    .line 100
    const-wide/32 v9, 0x8000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lkk/c;->o()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lkk/c;->g:Z

    .line 112
    .line 113
    iput-wide v1, p0, Lkk/c;->f:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v0, v5

    .line 117
    :goto_0
    iget-object v1, p0, Lkk/c;->b:Lkk/e;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "currentMp4Movie"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_6
    iget-wide v7, p0, Lkk/c;->e:J

    .line 128
    .line 129
    invoke-virtual {v1, p1, v7, v8, p3}, Lkk/e;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_c

    .line 133
    .line 134
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 142
    .line 143
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    add-int/2addr p1, p4

    .line 146
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lkk/c;->i:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const-string p4, "sizeBuffer"

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lkk/c;->i:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    :cond_8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkk/c;->i:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    :cond_9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :cond_a
    iget-object v1, p0, Lkk/c;->i:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 214
    .line 215
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    add-int/2addr p1, p4

    .line 218
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lkk/c;->d:Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v6

    .line 229
    :cond_d
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    .line 232
    iget-wide p1, p0, Lkk/c;->e:J

    .line 233
    .line 234
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    int-to-long p3, p3

    .line 237
    add-long/2addr p1, p3

    .line 238
    iput-wide p1, p0, Lkk/c;->e:J

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, Lkk/c;->c:Ljava/io/FileOutputStream;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string p1, "fos"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    move-object v6, p1

    .line 253
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
.end method
