.class public final Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    const-class v3, Lexpo/modules/kotlin/records/Required;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "id"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lwl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 83
    .line 84
    const-string v1, "label"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 88
    .line 89
    .line 90
    move-object v14, v13

    .line 91
    move-object v13, v0

    .line 92
    new-instance v0, Lwl/m;

    .line 93
    .line 94
    new-instance v1, Lwl/h;

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1}, [Lwl/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v1, "street"

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 111
    .line 112
    .line 113
    move-object v15, v14

    .line 114
    move-object v14, v0

    .line 115
    new-instance v0, Lwl/m;

    .line 116
    .line 117
    new-instance v1, Lwl/h;

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1}, [Lwl/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v1, "city"

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    new-instance v0, Lwl/m;

    .line 140
    .line 141
    new-instance v1, Lwl/h;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v1}, [Lwl/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "region"

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    new-instance v0, Lwl/m;

    .line 165
    .line 166
    new-instance v1, Lwl/h;

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1}, [Lwl/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v1, "postcode"

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v17

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    new-instance v0, Lwl/m;

    .line 190
    .line 191
    new-instance v1, Lwl/h;

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [Lwl/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v1, "country"

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v12, v18

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    filled-new-array/range {v12 .. v18}, [Lwl/m;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v12, Lwl/j;

    .line 219
    .line 220
    const-string v0, "component1"

    .line 221
    .line 222
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lwl/j;

    .line 226
    .line 227
    const-string v0, "component2"

    .line 228
    .line 229
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lwl/j;

    .line 233
    .line 234
    const-string v0, "component3"

    .line 235
    .line 236
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lwl/j;

    .line 240
    .line 241
    const-string v0, "component4"

    .line 242
    .line 243
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lwl/j;

    .line 247
    .line 248
    const-string v1, "component5"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lwl/j;

    .line 254
    .line 255
    const-string v4, "component6"

    .line 256
    .line 257
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lwl/j;

    .line 261
    .line 262
    const-string v5, "component7"

    .line 263
    .line 264
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lwl/j;

    .line 268
    .line 269
    const-string v6, "copy"

    .line 270
    .line 271
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lwl/j;

    .line 275
    .line 276
    const-string v7, "toString"

    .line 277
    .line 278
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lwl/j;

    .line 282
    .line 283
    const-string v8, "hashCode"

    .line 284
    .line 285
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lwl/j;

    .line 289
    .line 290
    const-string v9, "equals"

    .line 291
    .line 292
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    filled-new-array/range {v12 .. v22}, [Lwl/j;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 315
    .line 316
    move-object v0, v10

    .line 317
    move-object v2, v11

    .line 318
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 322
    .line 323
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getPostcode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getRegion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getCity()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getStreet()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getLabel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->country:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->postcode:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->region:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->city:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->street:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->label:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;->id:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
