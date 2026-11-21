.class public final Lexpo/modules/contacts/next/domain/model/relationship/RelationField;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data<",
        "Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/relationship/RelationField;",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;",
        "Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;",
        "<init>",
        "()V",
        "projection",
        "",
        "",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "mimeType",
        "getMimeType",
        "()Ljava/lang/String;",
        "extract",
        "cursor",
        "Landroid/database/Cursor;",
        "extractLabel",
        "Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel;",
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
        "SMAP\nRelationField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelationField.kt\nexpo/modules/contacts/next/domain/model/relationship/RelationField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationField;
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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationField;

    .line 7
    .line 8
    const-string v0, "data2"

    .line 9
    .line 10
    const-string v1, "data3"

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const-string v3, "data1"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->projection:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "vnd.android.cursor.item/relation"

    .line 23
    .line 24
    sput-object v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->mimeType:Ljava/lang/String;

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

.method private final extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel;
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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Assistant;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Assistant;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Brother;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Brother;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Child;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Child;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$DomesticPartner;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$DomesticPartner;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Father;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Father;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Friend;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Friend;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Manager;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Manager;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Mother;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Mother;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Parent;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Parent;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Partner;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Partner;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$ReferredBy;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$ReferredBy;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Relative;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Relative;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Sister;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Sister;

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
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Spouse;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Spouse;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_1b
    :goto_d
    const-string v1, "data3"

    .line 197
    .line 198
    if-nez v0, :cond_1c

    .line 199
    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$MalformedType;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$MalformedType;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_1c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p1, v0}, Lexpo/modules/contacts/next/extensions/CursorExtensionsKt;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_1d

    .line 223
    .line 224
    new-instance v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Custom;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$Custom;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_1d
    sget-object p1, Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$MalformedCustom;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel$MalformedCustom;

    .line 231
    .line 232
    return-object p1
.end method


# virtual methods
.method public bridge synthetic extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/Extractable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

    move-result-object p1

    return-object p1
.end method

.method public extract(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;
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
    new-instance v0, Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

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
    sget-object v3, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationField;

    invoke-direct {v3, p1}, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->extractLabel(Landroid/database/Cursor;)Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/relationship/RelationLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->projection:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
