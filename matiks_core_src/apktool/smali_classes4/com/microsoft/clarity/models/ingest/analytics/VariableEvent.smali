.class public final Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "variables",
        "",
        "",
        "",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "getVariables",
        "()Ljava/util/Map;",
        "serialize",
        "pageTimestamp",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variables"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->variables:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Variable:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->variables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;->variables:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "]"

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "string"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v7, "\\"

    .line 84
    .line 85
    const-string v8, "\\\\"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v13, "\""

    .line 97
    .line 98
    const-string v14, "\\\""

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v12 .. v17}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "\r\n"

    .line 106
    .line 107
    const-string v8, " "

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v13, "\n"

    .line 114
    .line 115
    const-string v14, " "

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, ",\""

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "\",["

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_1
    if-ge v7, v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x4

    .line 171
    const/4 v14, 0x0

    .line 172
    const-string v10, "\\"

    .line 173
    .line 174
    const-string v11, "\\\\"

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v19, 0x4

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-string v16, "\""

    .line 186
    .line 187
    const-string v17, "\\\""

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v20}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v12, 0x4

    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v9, "\r\n"

    .line 198
    .line 199
    const-string v10, " "

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v18, 0x4

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-string v15, "\n"

    .line 211
    .line 212
    const-string v16, " "

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-static/range {v14 .. v19}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v10, "\""

    .line 223
    .line 224
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v8, 0x22

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v7, v8, :cond_0

    .line 247
    .line 248
    const-string v8, ","

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
