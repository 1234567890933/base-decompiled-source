.class public final Lexpo/modules/contacts/next/domain/model/phone/PhoneField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/phone/PhoneField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;",
        "<init>",
        "()V",
        "mimeType",
        "",
        "getMimeType",
        "()Ljava/lang/String;",
        "projection",
        "",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "extract",
        "cursor",
        "Landroid/database/Cursor;",
        "extractLabel",
        "Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneField.kt\nexpo/modules/contacts/next/domain/model/phone/PhoneField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final projection:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneField;

    .line 7
    .line 8
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 9
    .line 10
    sput-object v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "data2"

    .line 13
    .line 14
    const-string v1, "data3"

    .line 15
    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    const-string v3, "data1"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->projection:[Ljava/lang/String;

    .line 25
    .line 26
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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel;
    .locals 3

    .line 1
    const-string v0, "data2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Home;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Home;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Mobile;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Mobile;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_5

    .line 42
    .line 43
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Work;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Work;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$FaxWork;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$FaxWork;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_9

    .line 68
    .line 69
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$FaxHome;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$FaxHome;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Pager;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Pager;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x7

    .line 93
    if-ne v1, v2, :cond_d

    .line 94
    .line 95
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Other;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Other;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v1, v2, :cond_f

    .line 108
    .line 109
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Callback;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Callback;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_11

    .line 122
    .line 123
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Car;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Car;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    if-ne v1, v2, :cond_13

    .line 136
    .line 137
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$CompanyMain;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$CompanyMain;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_13
    :goto_9
    if-nez v0, :cond_14

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    if-ne v1, v2, :cond_15

    .line 150
    .line 151
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Isdn;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Isdn;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    if-ne v1, v2, :cond_17

    .line 164
    .line 165
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Main;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Main;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_17
    :goto_b
    if-nez v0, :cond_18

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    if-ne v1, v2, :cond_19

    .line 178
    .line 179
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$OtherFax;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$OtherFax;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_19
    :goto_c
    if-nez v0, :cond_1a

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    if-ne v1, v2, :cond_1b

    .line 192
    .line 193
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Radio;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Radio;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_1b
    :goto_d
    if-nez v0, :cond_1c

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    if-ne v1, v2, :cond_1d

    .line 206
    .line 207
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Telex;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Telex;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_1d
    :goto_e
    if-nez v0, :cond_1e

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    if-ne v1, v2, :cond_1f

    .line 220
    .line 221
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$TtyTdd;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$TtyTdd;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_1f
    :goto_f
    if-nez v0, :cond_20

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    if-ne v1, v2, :cond_21

    .line 234
    .line 235
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$WorkMobile;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$WorkMobile;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_21
    :goto_10
    if-nez v0, :cond_22

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    if-ne v1, v2, :cond_23

    .line 248
    .line 249
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$WorkPager;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$WorkPager;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_23
    :goto_11
    if-nez v0, :cond_24

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    if-ne v1, v2, :cond_25

    .line 262
    .line 263
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Assistant;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Assistant;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_25
    :goto_12
    if-nez v0, :cond_26

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    if-ne v1, v2, :cond_27

    .line 276
    .line 277
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Mms;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Mms;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_27
    :goto_13
    const-string v1, "data3"

    .line 281
    .line 282
    if-nez v0, :cond_28

    .line 283
    .line 284
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$MalformedType;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$MalformedType;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_29

    .line 307
    .line 308
    new-instance v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Custom;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_29
    sget-object p1, Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel$MalformedCustom;

    .line 315
    .line 316
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    .line 3
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getRequiredString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/contacts/next/domain/wrappers/DataId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "data1"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneField;

    invoke-direct {v3, p1}, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/phone/PhoneLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
