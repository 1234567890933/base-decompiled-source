.class public final Lxl/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/i$a;
    }
.end annotation


# static fields
.field public static final c:Lxl/i$a;


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl/i;->c:Lxl/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxl/i;->a:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    new-instance v0, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxl/i;->j(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxl/i;->n(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxl/i;->h(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxl/i;->l(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Lcom/facebook/react/bridge/Promise;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getHapticSupportLevel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "hapticSupportLevel"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getSupportsOnOff()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "areOnOffHapticsSupported"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getSupportsAmplitudeControl()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "areAmplitudeControlHapticsSupported"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getSupportsAudioCoupled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "areAudioCoupledHapticsSupported"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getSupportsEnvelopeEffects()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "areEnvelopeHapticsSupported"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getResonantFrequency()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getResonantFrequency()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "resonanceFrequency"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getQFactor()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getQFactor()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "qFactor"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v2, 0x24

    .line 174
    .line 175
    if-lt v1, v2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getFrequencyResponse()Landroid/os/vibrator/VibratorFrequencyProfile;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, LRk/z;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "minFrequency"

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LRk/y;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "maxFrequency"

    .line 211
    .line 212
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lxl/a;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "maxAcceleration"

    .line 224
    .line 225
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lxl/b;->a(Landroid/os/vibrator/VibratorFrequencyProfile;)Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "getFrequenciesOutputAcceleration(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-array v3, v2, [Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move v5, v4

    .line 245
    :goto_0
    if-ge v5, v2, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v3, v5

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    new-array v5, v2, [Ljava/lang/Float;

    .line 265
    .line 266
    :goto_1
    if-ge v4, v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "valueAt(...)"

    .line 273
    .line 274
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v5, v4

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const-string v1, "frequencyResponseKeys"

    .line 283
    .line 284
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "frequencyResponseValues"

    .line 288
    .line 289
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v1, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->getHapticsCapabilities()Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lio/hapticlabs/hapticlabsplayer/HapticCapabilities;->getEnvelopeEffectInfo()Landroid/os/vibrator/VibratorEnvelopeEffectInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-static {v1}, LRk/h;->a(Landroid/os/vibrator/VibratorEnvelopeEffectInfo;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "envelopeControlPointMinDurationMillis"

    .line 313
    .line 314
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lxl/c;->a(Landroid/os/vibrator/VibratorEnvelopeEffectInfo;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "envelopeControlPointMaxDurationMillis"

    .line 326
    .line 327
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lxl/d;->a(Landroid/os/vibrator/VibratorEnvelopeEffectInfo;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "envelopeMaxDurationMillis"

    .line 339
    .line 340
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lio/hapticlabs/hapticlabsplayer/i;->a(Landroid/os/vibrator/VibratorEnvelopeEffectInfo;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "envelopeMaxControlPointCount"

    .line 352
    .line 353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hapticlabs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "directoryPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    new-instance v1, Lxl/g;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lxl/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->play(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    new-instance v1, Lxl/f;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lxl/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->playHAC(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    new-instance v1, Lxl/h;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lxl/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->playHLA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    new-instance v1, Lxl/e;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lxl/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->playOGG(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->playBuiltIn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "directoryPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->preload(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oggPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->preloadOGG(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->unloadAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "directoryPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->unload(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oggPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl/i;->b:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->unloadOGG(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
