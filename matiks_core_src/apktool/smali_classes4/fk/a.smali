.class public final Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lfk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/a;->a:Lfk/a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;Lfk/e;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 18

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    const-string v0, "options"

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "promise"

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfk/e;->p()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-float v4, v4

    .line 45
    const/high16 v5, 0x100000

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v4, v5

    .line 49
    cmpl-float v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "mp4"

    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    invoke-static {v0, v10}, Lek/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lfk/e;->h:Lfk/e$b;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Lfk/e$b;->e(Landroid/media/MediaMetadataRetriever;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v4, v3}, Lfk/e$b;->f(Landroid/media/MediaMetadataRetriever;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-lez v13, :cond_1

    .line 89
    .line 90
    if-gtz v12, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v11, Lfk/c;->a:Lfk/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lfk/e;->o()F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual/range {v11 .. v16}, Lfk/c;->a(IIIIF)Lfk/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v0, v2

    .line 108
    invoke-virtual {v3}, Lfk/b;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object v4, v3

    .line 113
    invoke-virtual {v4}, Lfk/b;->c()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v4}, Lfk/b;->a()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v4}, Lfk/b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Lfk/e;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lfk/e;->q()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual/range {p2 .. p2}, Lfk/e;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    move v5, v4

    .line 151
    move/from16 v4, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v10}, Lek/s;->c(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;IZLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    const-string v1, "Failed to read the input video dimensions"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
