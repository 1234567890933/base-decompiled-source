.class public abstract Lexpo/modules/video/player/PlayerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;,
        Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;,
        Lexpo/modules/video/player/PlayerEvent$MutedChanged;,
        Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;,
        Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;,
        Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;,
        Lexpo/modules/video/player/PlayerEvent$SourceChanged;,
        Lexpo/modules/video/player/PlayerEvent$StatusChanged;,
        Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;,
        Lexpo/modules/video/player/PlayerEvent$TimeUpdated;,
        Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;,
        Lexpo/modules/video/player/PlayerEvent$TracksChanged;,
        Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;,
        Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;,
        Lexpo/modules/video/player/PlayerEvent$VolumeChanged;
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0013*+,-./0123456789:;<\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "Lexpo/modules/video/records/VideoEventPayload;",
        "getJsEventPayload",
        "()Lexpo/modules/video/records/VideoEventPayload;",
        "emitToJS",
        "",
        "getEmitToJS",
        "()Z",
        "emit",
        "",
        "player",
        "Lexpo/modules/video/player/VideoPlayer;",
        "listeners",
        "",
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "StatusChanged",
        "IsPlayingChanged",
        "VolumeChanged",
        "MutedChanged",
        "SourceChanged",
        "PlaybackRateChanged",
        "TracksChanged",
        "TrackSelectionParametersChanged",
        "SubtitleTrackChanged",
        "AudioTrackChanged",
        "VideoTrackChanged",
        "RenderedFirstFrame",
        "AvailableSubtitleTracksChanged",
        "AvailableAudioTracksChanged",
        "VideoSourceLoaded",
        "TimeUpdated",
        "AudioMixingModeChanged",
        "PlayedToEnd",
        "TargetViewChanged",
        "Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;",
        "Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;",
        "Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;",
        "Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;",
        "Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;",
        "Lexpo/modules/video/player/PlayerEvent$MutedChanged;",
        "Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;",
        "Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;",
        "Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;",
        "Lexpo/modules/video/player/PlayerEvent$SourceChanged;",
        "Lexpo/modules/video/player/PlayerEvent$StatusChanged;",
        "Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;",
        "Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;",
        "Lexpo/modules/video/player/PlayerEvent$TimeUpdated;",
        "Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;",
        "Lexpo/modules/video/player/PlayerEvent$TracksChanged;",
        "Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;",
        "Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;",
        "Lexpo/modules/video/player/PlayerEvent$VolumeChanged;",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerEvent.kt\nexpo/modules/video/player/PlayerEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1869#2,2:174\n1869#2,2:176\n1869#2,2:178\n1869#2,2:180\n1869#2,2:182\n1869#2,2:184\n1869#2,2:186\n1869#2,2:188\n1869#2,2:190\n1869#2,2:192\n1869#2,2:194\n1869#2,2:196\n1869#2,2:198\n1869#2,2:200\n1869#2,2:202\n*S KotlinDebug\n*F\n+ 1 PlayerEvent.kt\nexpo/modules/video/player/PlayerEvent\n*L\n153#1:174,2\n154#1:176,2\n155#1:178,2\n156#1:180,2\n157#1:182,2\n158#1:184,2\n159#1:186,2\n160#1:188,2\n161#1:190,2\n162#1:192,2\n163#1:194,2\n164#1:196,2\n165#1:198,2\n166#1:200,2\n167#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field private final emitToJS:Z

.field private final jsEventPayload:Lexpo/modules/video/records/VideoEventPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent;->emitToJS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/PlayerEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V
    .locals 8
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/video/listeners/VideoPlayerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    .line 35
    .line 36
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getStatus()Lexpo/modules/video/enums/PlayerStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getOldStatus()Lexpo/modules/video/enums/PlayerStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;->getError()Lexpo/modules/video/records/PlaybackError;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v2, v3, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;

    .line 76
    .line 77
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;->getOldIsPlaying()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 113
    .line 114
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->getVolume()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;->getOldVolume()Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->getSource()Lexpo/modules/video/records/VideoSource;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;->getOldSource()Lexpo/modules/video/records/VideoSource;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    .line 187
    .line 188
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->getRate()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;->getOldRate()Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    .line 224
    .line 225
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TracksChanged;->getTracks()Lx4/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    .line 257
    .line 258
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;->getTrackSelectionParameters()Lx4/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    .line 290
    .line 291
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->getTimeUpdate()Lexpo/modules/video/records/TimeUpdate;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, p1, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 346
    .line 347
    move-object v1, p0

    .line 348
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    .line 349
    .line 350
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->getMuted()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;->getOldMuted()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 383
    .line 384
    move-object v1, p0

    .line 385
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 386
    .line 387
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;->getOldAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_a
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 420
    .line 421
    move-object v1, p0

    .line 422
    check-cast v1, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;

    .line 423
    .line 424
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;->getVideoTrack()Lexpo/modules/video/records/VideoTrack;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;->getOldVideoTrack()Lexpo/modules/video/records/VideoTrack;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, p1, v2, v1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_b
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 457
    .line 458
    invoke-interface {v0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener;->onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_c
    instance-of v0, p0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 484
    .line 485
    move-object v0, p0

    .line 486
    check-cast v0, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    .line 487
    .line 488
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getVideoSource()Lexpo/modules/video/records/VideoSource;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getDuration()D

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableVideoTracks()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableSubtitleTracks()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;->getAvailableAudioTracks()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object v2, p1

    .line 513
    invoke-interface/range {v1 .. v7}, Lexpo/modules/video/listeners/VideoPlayerListener;->onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_d
    move-object v2, p1

    .line 518
    instance-of p1, p0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    .line 519
    .line 520
    if-eqz p1, :cond_e

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_e

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 539
    .line 540
    move-object v0, p0

    .line 541
    check-cast v0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    .line 542
    .line 543
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->getNewTargetView()Lexpo/modules/video/VideoView;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0}, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;->getOldTargetView()Lexpo/modules/video/VideoView;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {p2, v2, v1, v0}, Lexpo/modules/video/listeners/VideoPlayerListener;->onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_e
    return-void
.end method

.method public getEmitToJS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent;->emitToJS:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent;->jsEventPayload:Lexpo/modules/video/records/VideoEventPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
