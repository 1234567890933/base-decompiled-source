.class public final Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/fields/AddressRecord$New;
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
        "Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;
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
    .locals 22

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;

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
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "label"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "street"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    new-instance v0, Lwl/m;

    .line 79
    .line 80
    new-instance v1, Lwl/h;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lwl/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "city"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 97
    .line 98
    .line 99
    move-object v15, v0

    .line 100
    new-instance v0, Lwl/m;

    .line 101
    .line 102
    new-instance v1, Lwl/h;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Lwl/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v1, "region"

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    new-instance v0, Lwl/m;

    .line 124
    .line 125
    new-instance v1, Lwl/h;

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [Lwl/h;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v1, "postcode"

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    new-instance v0, Lwl/m;

    .line 147
    .line 148
    new-instance v1, Lwl/h;

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v1}, [Lwl/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v1, "country"

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 165
    .line 166
    .line 167
    move-object v5, v0

    .line 168
    move-object v6, v2

    .line 169
    move-object v0, v13

    .line 170
    move-object v1, v14

    .line 171
    move-object v2, v15

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v4, v17

    .line 175
    .line 176
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v12, Lwl/j;

    .line 181
    .line 182
    const-string v0, "component1"

    .line 183
    .line 184
    invoke-direct {v12, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lwl/j;

    .line 188
    .line 189
    const-string v0, "component2"

    .line 190
    .line 191
    invoke-direct {v13, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lwl/j;

    .line 195
    .line 196
    const-string v0, "component3"

    .line 197
    .line 198
    invoke-direct {v14, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 199
    .line 200
    .line 201
    new-instance v15, Lwl/j;

    .line 202
    .line 203
    const-string v0, "component4"

    .line 204
    .line 205
    invoke-direct {v15, v0, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lwl/j;

    .line 209
    .line 210
    const-string v1, "component5"

    .line 211
    .line 212
    invoke-direct {v0, v1, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lwl/j;

    .line 216
    .line 217
    const-string v2, "component6"

    .line 218
    .line 219
    invoke-direct {v1, v2, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lwl/j;

    .line 223
    .line 224
    const-string v4, "copy"

    .line 225
    .line 226
    invoke-direct {v2, v4, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lwl/j;

    .line 230
    .line 231
    const-string v5, "toString"

    .line 232
    .line 233
    invoke-direct {v4, v5, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lwl/j;

    .line 237
    .line 238
    const-string v7, "hashCode"

    .line 239
    .line 240
    invoke-direct {v5, v7, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lwl/j;

    .line 244
    .line 245
    const-string v8, "equals"

    .line 246
    .line 247
    invoke-direct {v7, v8, v6}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v5, 0x0

    .line 267
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 268
    .line 269
    move-object v0, v10

    .line 270
    move-object v2, v11

    .line 271
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 275
    .line 276
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getPostcode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getRegion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getCity()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getStreet()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->getLabel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->country:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->postcode:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->region:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->city:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->street:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;->label:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
