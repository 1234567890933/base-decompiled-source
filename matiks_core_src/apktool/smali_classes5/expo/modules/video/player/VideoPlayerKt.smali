.class public final Lexpo/modules/video/player/VideoPlayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx4/j0;",
        "LN4/j;",
        "sourceManifest",
        "",
        "Lexpo/modules/video/records/VideoTrack;",
        "toVideoTracks",
        "(Lx4/j0;LN4/j;)Ljava/util/List;",
        "expo-video_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n295#2,2:600\n1669#2,8:602\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayerKt\n*L\n581#1:600,2\n597#1:602,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$toVideoTracks(Lx4/j0;LN4/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/player/VideoPlayerKt;->toVideoTracks(Lx4/j0;LN4/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toVideoTracks(Lx4/j0;LN4/j;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/j0;",
            "LN4/j;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/VideoTrack;",
            ">;"
        }
    .end annotation

    .annotation build Li/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/j0;->b()LYg/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LYg/y;->m()LYg/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx4/j0$a;

    .line 31
    .line 32
    iget v3, v1, Lx4/j0$a;->a:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lx4/j0$a;->d(I)Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getTrackFormat(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lx4/j0$a;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v7, p1, LN4/j;->a:LO4/h;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v7, v7, LO4/h;->e:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, LO4/h$b;

    .line 78
    .line 79
    iget-object v9, v9, LO4/h$b;->b:Landroidx/media3/common/a;

    .line 80
    .line 81
    iget-object v9, v9, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v5, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v2

    .line 93
    :goto_1
    check-cast v8, LO4/h$b;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v8, v2

    .line 97
    :goto_2
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v7, v8, LO4/h$b;->a:Landroid/net/Uri;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v7, v2

    .line 103
    :goto_3
    iget-object v8, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lx4/N;->u(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v8, Lexpo/modules/video/records/VideoTrack;->Companion:Lexpo/modules/video/records/VideoTrack$Companion;

    .line 113
    .line 114
    invoke-virtual {v8, v5, v6, v7}, Lexpo/modules/video/records/VideoTrack$Companion;->fromFormat(Landroidx/media3/common/a;ZLandroid/net/Uri;)Lexpo/modules/video/records/VideoTrack;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p1, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lexpo/modules/video/records/VideoTrack;

    .line 156
    .line 157
    invoke-virtual {v3}, Lexpo/modules/video/records/VideoTrack;->getFormat()Landroidx/media3/common/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v3, v3, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v3, v2

    .line 167
    :goto_6
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    return-object v0
.end method
