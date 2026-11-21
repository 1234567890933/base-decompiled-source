.class public final Lhk/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lhk/d;

.field public static final b:Ljava/util/Set;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/d;->a:Lhk/d;

    .line 7
    .line 8
    const/16 v0, 0x1f40

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2b11

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x2ee0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x3e80

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x5622

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x5dc0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x7d00

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0xac44

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0xfa00

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lhk/d;->b:Ljava/util/Set;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Lhk/d;->c:Z

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IILandroid/media/MediaFormat;II)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhk/d;->q(IILandroid/media/MediaFormat;II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lhk/d;IIILjava/lang/String;IILjava/lang/String;ZLandroid/media/MediaExtractor;Lgk/b;JILjava/lang/String;)Lkk/g;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p14}, Lhk/d;->p(IIILjava/lang/String;IILjava/lang/String;ZLandroid/media/MediaExtractor;Lgk/b;JILjava/lang/String;)Lkk/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "c2.qti.avc.encoder"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "omx.qcom.video.encoder.avc.secure"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final k(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LQ4/J;->a(Landroid/media/MediaCodecInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const-string p0, "omx.google."

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, p0, v1, v2, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "c2.android."

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v2, v4}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, ".sw."

    .line 55
    .line 56
    invoke-static {v0, p0, v1, v2, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    return v3
.end method

.method public static final q(IILandroid/media/MediaFormat;II)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string p0, "createVideoFormat(...)"

    .line 8
    .line 9
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljk/a;->a:Ljk/a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljk/a;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;IIZ)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method


# virtual methods
.method public final c(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/b;LZl/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LLn/f0;->a()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhk/d$a;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move v4, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v5, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lhk/d$a;-><init>(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;ILjava/lang/String;ZLgk/b;LZl/c;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lkk/a;Lkk/f;Landroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object p6, LUl/t;->b:LUl/t$a;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p6, "Compressor"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "extractor.unselectTrack failed"

    .line 33
    .line 34
    invoke-static {p6, v0, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_1
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 55
    .line 56
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-static {v0}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v1, "decoder.stop failed"

    .line 71
    .line 72
    invoke-static {p6, v1, v0}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    move-object p2, p1

    .line 86
    :goto_4
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    goto :goto_6

    .line 91
    :goto_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 92
    .line 93
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_6
    invoke-static {p2}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const-string v0, "decoder.release failed"

    .line 108
    .line 109
    invoke-static {p6, v0, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    goto :goto_7

    .line 122
    :catchall_3
    move-exception p2

    .line 123
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 124
    .line 125
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_7
    invoke-static {p2}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    const-string v0, "encoder.stop failed"

    .line 140
    .line 141
    invoke-static {p6, v0, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    :try_start_4
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    goto :goto_8

    .line 154
    :catchall_4
    move-exception p2

    .line 155
    sget-object p3, LUl/t;->b:LUl/t$a;

    .line 156
    .line 157
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_8
    invoke-static {p2}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    const-string p3, "encoder.release failed"

    .line 172
    .line 173
    invoke-static {p6, p3, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz p4, :cond_7

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p4}, Lkk/a;->d()V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catchall_5
    move-exception p2

    .line 185
    goto :goto_a

    .line 186
    :cond_7
    move-object p2, p1

    .line 187
    :goto_9
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 191
    goto :goto_b

    .line 192
    :goto_a
    sget-object p3, LUl/t;->b:LUl/t$a;

    .line 193
    .line 194
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_b
    invoke-static {p2}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    const-string p3, "inputSurface.release failed"

    .line 209
    .line 210
    invoke-static {p6, p3, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz p5, :cond_9

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {p5}, Lkk/f;->d()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :catchall_6
    move-exception p1

    .line 222
    goto :goto_d

    .line 223
    :cond_9
    :goto_c
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 227
    goto :goto_e

    .line 228
    :goto_d
    sget-object p2, LUl/t;->b:LUl/t$a;

    .line 229
    .line 230
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_e
    invoke-static {p1}, LUl/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    const-string p2, "outputSurface.release failed"

    .line 245
    .line 246
    invoke-static {p6, p2, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "video/dolby-vision"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "video/hevc"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lgm/o;->D(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lgm/o;->C(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "mp4"

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-streamable."

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final g(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "channel-count"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lhk/d;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public final h(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "video/dolby-vision"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const-string v0, "profile"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    :goto_0
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v1
.end method

.method public final i(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
    .locals 12

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getCodecInfos(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const-string v6, "video/avc"

    .line 25
    .line 26
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v7, v0, v5

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getSupportedTypes(...)"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v9, v8

    .line 46
    move v10, v4

    .line 47
    :goto_1
    if-ge v10, v9, :cond_1

    .line 48
    .line 49
    aget-object v11, v8, v10

    .line 50
    .line 51
    invoke-static {v11, v6, v1}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 88
    .line 89
    :try_start_0
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 110
    .line 111
    invoke-static {v4}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v4}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getName(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lhk/d;->j(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lhk/d;->k(Landroid/media/MediaCodecInfo;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    :goto_5
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 193
    .line 194
    :cond_8
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "createByCodecName(...)"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    if-eqz p2, :cond_a

    .line 211
    .line 212
    const-string p1, "c2.android.avc.encoder"

    .line 213
    .line 214
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object p1
.end method

.method public final l(Landroid/media/MediaFormat;Lkk/f;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhk/d;->e(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "profile"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhk/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "level"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lhk/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "mime"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "createDecoderByType(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lkk/f;->c()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final m(Landroid/media/MediaFormat;ZLkotlin/jvm/functions/Function0;)Landroid/media/MediaCodec;
    .locals 6

    .line 1
    const-string v0, "Compressor"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhk/d;->i(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "encoder selected: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v4, "encoder.configure rejected tuned format; retrying with default settings"

    .line 39
    .line 40
    invoke-static {v0, v4, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object p1, LUl/t;->b:LUl/t$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 56
    .line 57
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/media/MediaFormat;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lhk/d;->i(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_2
    invoke-virtual {p2, p1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "encoder selected (fallback, default rate control): "

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :try_start_3
    sget-object p3, LUl/t;->b:LUl/t$a;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    sget-object p3, LUl/t;->b:LUl/t$a;

    .line 116
    .line 117
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final n(Lkk/c;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
    .locals 9

    .line 1
    sget-object v0, Ljk/a;->a:Ljk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p4, v1}, Ljk/a;->a(Landroid/media/MediaExtractor;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_8

    .line 9
    .line 10
    if-nez p3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "getTrackFormat(...)"

    .line 20
    .line 21
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lhk/d;->g(Landroid/media/MediaFormat;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, p3, v2}, Lkk/c;->a(Landroid/media/MediaFormat;Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "max-input-size"

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x10000

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p3, v6

    .line 55
    :goto_0
    if-gtz p3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v4, "allocateDirect(...)"

    .line 64
    .line 65
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    if-lt v5, v7, :cond_3

    .line 73
    .line 74
    invoke-static {p4}, Lhk/a;->a(Landroid/media/MediaExtractor;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    int-to-long v5, v6

    .line 79
    cmp-long v5, v7, v5

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    const/16 p3, 0x400

    .line 84
    .line 85
    int-to-long v5, p3

    .line 86
    add-long/2addr v7, v5

    .line 87
    long-to-int p3, v7

    .line 88
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-virtual {p4, v4, v5, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 98
    .line 99
    .line 100
    move v4, v1

    .line 101
    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p4, p3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    invoke-virtual {p1, v3, p3, p2, v2}, Lkk/c;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/media/MediaExtractor;->advance()Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 135
    .line 136
    :goto_3
    move v4, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v6, -0x1

    .line 139
    if-ne v5, v6, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lhk/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(IIILjava/lang/String;IILjava/lang/String;ZLandroid/media/MediaExtractor;Lgk/b;JILjava/lang/String;)Lkk/g;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 1
    const-string v0, "frame-rate"

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    .line 2
    new-instance v2, Ljava/io/File;

    move-object/from16 v5, p4

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 3
    :try_start_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v6, v5

    .line 4
    sget-object v5, Ljk/a;->a:Ljk/a;

    const/4 v7, 0x1

    invoke-virtual {v5, v14, v7}, Ljk/a;->a(Landroid/media/MediaExtractor;Z)I

    move-result v8

    .line 5
    invoke-virtual {v14, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v14, v9, v10, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-object v12, v6

    .line 7
    invoke-virtual {v14, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "getTrackFormat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v6}, Lhk/d;->h(Landroid/media/MediaFormat;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    .line 9
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v2, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v0, Lkk/g;

    .line 11
    const-string v2, "Dolby Vision profile 5 has no HEVC base layer; cannot transcode"

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move-object/from16 p5, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p4, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    .line 12
    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_0
    move/from16 v7, p13

    move-object/from16 v9, p14

    .line 13
    invoke-virtual {v5, v7, v2, v9}, Ljk/a;->l(ILjava/io/File;Ljava/lang/String;)Lkk/e;

    move-result-object v7

    .line 14
    new-instance v9, Lkk/c;

    invoke-direct {v9}, Lkk/c;-><init>()V

    invoke-virtual {v9, v7}, Lkk/c;->d(Lkk/e;)Lkk/c;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    const-string v9, "video/avc"

    invoke-static {v9, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "createVideoFormat(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    move v10, v11

    const/16 v11, 0x10

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object v14, v7

    move v13, v8

    move-object v7, v9

    move-object/from16 v22, v19

    move/from16 v8, p5

    move/from16 v9, p6

    .line 16
    :try_start_4
    invoke-static/range {v5 .. v12}, Ljk/a;->k(Ljk/a;Landroid/media/MediaFormat;Landroid/media/MediaFormat;IIZILjava/lang/Object;)V

    move-object v8, v7

    .line 17
    invoke-virtual {v5}, Ljk/a;->f()Z

    move-result v9

    move-object v5, v2

    .line 18
    new-instance v2, Lhk/c;

    move/from16 v7, p6

    move-object v10, v5

    move-object v5, v6

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lhk/c;-><init>(IILandroid/media/MediaFormat;II)V

    move-object v6, v5

    invoke-virtual {v1, v8, v9, v2}, Lhk/d;->m(Landroid/media/MediaFormat;ZLkotlin/jvm/functions/Function0;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 19
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v7, p9

    move v2, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v13

    goto/16 :goto_24

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-lez v7, :cond_2

    if-lez v11, :cond_2

    if-ge v7, v11, :cond_2

    const-wide/32 v2, 0xf4240

    int-to-long v7, v7

    .line 21
    div-long/2addr v2, v7

    move-wide v8, v2

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    .line 22
    :goto_2
    new-instance v5, Lkk/a;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v5, v0}, Lkk/a;-><init>(Landroid/view/Surface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :try_start_6
    invoke-virtual {v5}, Lkk/a;->c()V

    .line 24
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 25
    new-instance v2, Lkk/f;

    invoke-direct {v2}, Lkk/f;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 26
    :try_start_7
    invoke-virtual {v1, v6, v2}, Lhk/d;->l(Landroid/media/MediaFormat;Lkk/f;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 27
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    const/4 v0, 0x0

    const/4 v6, -0x5

    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    :goto_3
    if-nez v0, :cond_1d

    if-nez v7, :cond_7

    :goto_4
    if-nez v7, :cond_7

    .line 28
    :try_start_9
    invoke-virtual/range {p9 .. p9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v11, v13, :cond_6

    move/from16 p13, v13

    const-wide/16 v12, 0x0

    .line 29
    :try_start_a
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_4

    .line 30
    invoke-virtual {v3, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 31
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v13, p9

    move-wide/from16 p5, v8

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v13, v12, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-gez v26, :cond_3

    const-wide/16 v27, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v11

    .line 32
    :try_start_c
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_5
    move-wide/from16 v8, p5

    move/from16 v13, p13

    move-object/from16 v3, v23

    const/4 v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v21, v2

    move-object v7, v13

    move-object/from16 v16, v23

    :goto_7
    move/from16 v2, p13

    move-object v13, v5

    goto/16 :goto_24

    :cond_3
    move-object/from16 v23, v3

    move/from16 v24, v11

    .line 33
    :try_start_d
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v25, 0x0

    .line 34
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v3, v23

    .line 35
    :try_start_e
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-wide/from16 v8, p5

    move/from16 v13, p13

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v7, v13

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v13, p9

    goto :goto_8

    :cond_4
    move-object/from16 v13, p9

    move-wide/from16 p5, v8

    const/4 v8, 0x0

    :cond_5
    move-object/from16 v23, v3

    goto :goto_9

    :cond_6
    move-wide/from16 p5, v8

    move/from16 p13, v13

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v13, p9

    if-ne v11, v9, :cond_5

    const-wide/16 v11, 0x0

    .line 36
    :try_start_f
    invoke-virtual {v3, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ltz v24, :cond_5

    const-wide/16 v27, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v3

    .line 37
    :try_start_10
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v23, v3

    move/from16 p13, v13

    move-object/from16 v13, p9

    goto :goto_6

    :goto_9
    move v9, v7

    goto :goto_a

    :cond_7
    move-object/from16 v23, v3

    move-wide/from16 p5, v8

    move/from16 p13, v13

    const/4 v8, 0x0

    move-object/from16 v13, p9

    goto :goto_9

    :goto_a
    move v11, v6

    const/4 v12, 0x1

    const/16 v16, 0x1

    :goto_b
    if-nez v12, :cond_9

    if-eqz v16, :cond_8

    goto :goto_c

    :cond_8
    move/from16 v13, p13

    move v7, v9

    move v6, v11

    move-object/from16 v3, v23

    move-wide/from16 v8, p5

    goto/16 :goto_3

    .line 38
    :cond_9
    :goto_c
    :try_start_11
    sget-boolean v3, Lhk/d;->c:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-nez v3, :cond_a

    move-object v6, v2

    move-object v7, v13

    move-object/from16 v3, v23

    move/from16 v2, p13

    .line 39
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lhk/d;->d(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lkk/a;Lkk/f;Landroid/media/MediaExtractor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move/from16 v24, v2

    move-object v9, v4

    move-object v13, v5

    move-object/from16 v21, v6

    move/from16 v1, p1

    .line 40
    :try_start_13
    invoke-interface {v15, v1}, Lgk/b;->a(I)V

    .line 41
    new-instance v0, Lkk/g;

    .line 42
    const-string v3, "The compression has stopped!"

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    return-object v0

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p9

    move-object v4, v9

    move-object/from16 v16, v23

    :goto_d
    move/from16 v2, v24

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v13, v5

    move-object/from16 v21, v6

    move-object/from16 v1, p0

    move-object/from16 v7, p9

    :goto_e
    move-object/from16 v16, v23

    goto/16 :goto_24

    :cond_a
    move/from16 v1, p1

    move/from16 v24, p13

    move-object/from16 v21, v2

    move-object v13, v5

    move-object/from16 v3, v23

    const-wide/16 v5, 0x64

    move-object/from16 v2, v22

    .line 44
    :try_start_14
    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v6, -0x2

    const/4 v5, -0x1

    if-ne v7, v5, :cond_b

    move v6, v5

    move/from16 v16, v8

    :goto_f
    move v5, v0

    goto/16 :goto_13

    :cond_b
    if-ne v7, v6, :cond_d

    .line 45
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "getOutputFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x5

    if-ne v11, v6, :cond_c

    .line 46
    invoke-virtual {v14, v5, v8}, Lkk/c;->a(Landroid/media/MediaFormat;Z)I

    move-result v5

    move v11, v5

    const/4 v6, -0x1

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v7, p9

    move-object/from16 v16, v3

    goto :goto_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_12

    :cond_d
    const/4 v5, -0x3

    const/4 v6, -0x5

    if-eq v7, v5, :cond_c

    if-ltz v7, :cond_11

    .line 47
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 48
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_e

    .line 49
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_e

    .line 50
    invoke-virtual {v14, v11, v0, v2, v8}, Lkk/c;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 51
    :cond_e
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_11

    :cond_f
    move v0, v8

    .line 52
    :goto_11
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_12
    move v5, v0

    const/4 v6, -0x1

    goto :goto_13

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was null"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    if-ne v7, v6, :cond_1c

    move/from16 p3, v9

    const-wide/16 v8, 0x64

    .line 55
    invoke-virtual {v3, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v6, :cond_12

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v0, v5

    :goto_14
    move-object v5, v13

    move-object/from16 v2, v21

    move/from16 p13, v24

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_15
    move-object/from16 v13, p9

    goto/16 :goto_b

    :cond_12
    const/4 v8, -0x3

    if-eq v0, v8, :cond_1b

    const/4 v8, -0x2

    if-eq v0, v8, :cond_1b

    if-ltz v0, :cond_1a

    .line 56
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_16

    :cond_13
    const/4 v8, 0x0

    .line 57
    :goto_16
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_14

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_17

    :cond_14
    const/4 v8, 0x0

    :goto_17
    const-wide/16 v17, 0x0

    if-eqz v8, :cond_16

    cmp-long v9, p5, v17

    if-lez v9, :cond_16

    .line 58
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v22, v6, v19

    if-gez v22, :cond_15

    const/4 v8, 0x0

    goto :goto_18

    :cond_15
    add-long v19, v19, p5

    cmp-long v22, v6, v19

    if-ltz v22, :cond_16

    add-long v19, v6, p5

    .line 59
    :cond_16
    :goto_18
    invoke-virtual {v3, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eqz v8, :cond_18

    .line 60
    :try_start_15
    invoke-virtual/range {v21 .. v21}, Lkk/f;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 61
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Lkk/f;->b()V

    .line 62
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v0, 0x3e8

    move-object v8, v10

    int-to-long v9, v0

    mul-long/2addr v6, v9

    invoke-virtual {v13, v6, v7}, Lkk/a;->e(J)V

    .line 63
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v6

    move-wide/from16 v6, p11

    long-to-float v9, v6

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v0, v9

    .line 64
    invoke-interface {v15, v1, v0}, Lgk/b;->b(IF)V

    .line 65
    invoke-virtual {v13}, Lkk/a;->f()Z

    goto :goto_19

    :catch_0
    move-exception v0

    move-wide/from16 v6, p11

    move-object v8, v10

    .line 66
    const-string v9, "Compressor"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Compression failed at swapping buffer"

    .line 68
    :cond_17
    invoke-static {v9, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_18
    move-wide/from16 v6, p11

    move-object v8, v10

    .line 69
    :goto_19
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    .line 70
    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v0, v5

    move-object v10, v8

    goto/16 :goto_14

    :cond_19
    :goto_1a
    move-object/from16 v1, p0

    move/from16 v9, p3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v0, v5

    move-object v10, v8

    move-object v5, v13

    move-object/from16 v2, v21

    move/from16 p13, v24

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 71
    :cond_1a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_1b
    move-wide/from16 v6, p11

    :goto_1b
    move-object v8, v10

    const-wide/16 v17, 0x0

    goto :goto_1a

    :cond_1c
    move-wide/from16 v6, p11

    move/from16 p3, v9

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v1, p1

    move/from16 v24, p13

    move-object/from16 v21, v2

    move-object v13, v5

    move-object/from16 v3, v23

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v7, p9

    move-object v6, v2

    move-object v8, v10

    move v2, v13

    move-object/from16 v12, v22

    .line 72
    :try_start_17
    invoke-virtual/range {v1 .. v7}, Lhk/d;->d(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lkk/a;Lkk/f;Landroid/media/MediaExtractor;)V

    move/from16 v2, p8

    .line 73
    invoke-virtual {v1, v14, v12, v2, v7}, Lhk/d;->n(Lkk/c;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    .line 74
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 75
    :try_start_18
    invoke-virtual {v14}, Lkk/c;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-eqz p7, :cond_1e

    .line 76
    :try_start_19
    new-instance v0, Ljava/io/File;

    move-object/from16 v13, p7

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    move-object v5, v8

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v8

    goto :goto_1f

    :cond_1e
    move-object/from16 v13, p7

    move-object v5, v8

    :try_start_1a
    invoke-virtual {v1, v5}, Lhk/d;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 77
    :goto_1c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 78
    invoke-virtual {v1, v5}, Lhk/d;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_1f

    :cond_1f
    move-object v2, v0

    .line 79
    :goto_1d
    sget-object v3, Ljk/d;->a:Ljk/d;

    invoke-virtual {v3, v5, v2}, Ljk/d;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v13, :cond_21

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v0, :cond_20

    goto :goto_1e

    .line 81
    :cond_20
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_20

    :catch_3
    move-exception v0

    goto :goto_1f

    .line 82
    :cond_21
    :goto_1e
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 83
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :cond_22
    move-object v2, v5

    goto :goto_20

    .line 84
    :goto_1f
    sget-object v3, Ljk/a;->a:Ljk/a;

    invoke-virtual {v3, v0}, Ljk/a;->i(Ljava/lang/Throwable;)V

    .line 85
    :goto_20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x20

    cmp-long v0, v3, v5

    if-gtz v0, :cond_23

    goto :goto_21

    .line 86
    :cond_23
    new-instance v0, Lkk/g;

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move-object/from16 p8, v2

    move-wide/from16 p6, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    .line 89
    invoke-direct/range {p2 .. p8}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 90
    :cond_24
    :goto_21
    new-instance v0, Lkk/g;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Compressed video output is invalid"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_d
    move-exception v0

    .line 91
    :try_start_1d
    sget-object v2, Ljk/a;->a:Ljk/a;

    invoke-virtual {v2, v0}, Ljk/a;->i(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v14}, Lkk/c;->b()V

    .line 93
    new-instance v2, Lkk/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "Failed to finalize compressed video"

    goto :goto_23

    :catchall_e
    move-exception v0

    :goto_22
    move-object/from16 v16, v14

    goto/16 :goto_25

    :cond_25
    :goto_23
    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p2, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p4, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    return-object v0

    :catchall_f
    move-exception v0

    move-object/from16 v7, p9

    move-object v6, v2

    move-object/from16 v23, v3

    move v2, v13

    move-object v13, v5

    move-object/from16 v21, v6

    goto/16 :goto_e

    :catchall_10
    move-exception v0

    move-object/from16 v7, p9

    move-object v6, v2

    move v2, v13

    move-object v13, v5

    move-object/from16 v21, v6

    goto :goto_24

    :catchall_11
    move-exception v0

    move-object/from16 v7, p9

    move v2, v13

    move-object v13, v5

    move-object/from16 v21, v16

    .line 94
    :goto_24
    sget-object v3, Ljk/a;->a:Ljk/a;

    invoke-virtual {v3, v0}, Ljk/a;->i(Ljava/lang/Throwable;)V

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p8, v7

    move-object/from16 p6, v13

    move-object/from16 p4, v16

    move-object/from16 p7, v21

    .line 95
    invoke-virtual/range {p2 .. p8}, Lhk/d;->d(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lkk/a;Lkk/f;Landroid/media/MediaExtractor;)V

    .line 96
    invoke-virtual {v14}, Lkk/c;->b()V

    .line 97
    new-instance v1, Lkk/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p4, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v0, p2

    return-object v0

    :catchall_12
    move-exception v0

    move-object v14, v7

    goto :goto_22

    .line 98
    :goto_25
    sget-object v1, Ljk/a;->a:Ljk/a;

    invoke-virtual {v1, v0}, Ljk/a;->i(Ljava/lang/Throwable;)V

    if-eqz v16, :cond_26

    .line 99
    invoke-virtual/range {v16 .. v16}, Lkk/c;->b()V

    .line 100
    :cond_26
    new-instance v1, Lkk/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p4, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    return-object v0

    .line 101
    :cond_27
    new-instance v0, Lkk/g;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Something went wrong, please try again"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 p3, p1

    move-object/from16 p2, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p10}, Lkk/g;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
