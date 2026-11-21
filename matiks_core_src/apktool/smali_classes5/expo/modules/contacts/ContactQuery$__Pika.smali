.class public final Lexpo/modules/contacts/ContactQuery$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/ContactQuery;
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
        "Lexpo/modules/contacts/ContactQuery$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/contacts/ContactQuery$__Pika;
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
    new-instance v6, Lexpo/modules/contacts/ContactQuery$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/ContactQuery$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/ContactQuery$__Pika;->INSTANCE:Lexpo/modules/contacts/ContactQuery$__Pika;

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
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "pageSize"

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
    const-string v1, "pageOffset"

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
    sget-object v15, Lwl/u;->l:Lwl/p$a;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v4, v1, [Lwl/p;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v15, v4, v5

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v7, Ljava/util/Set;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {v7, v5, v4, v8}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v7, v8

    .line 113
    const/4 v8, 0x1

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    const-string v1, "fields"

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move/from16 v21, v16

    .line 125
    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    move/from16 v10, v21

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    new-instance v0, Lwl/m;

    .line 136
    .line 137
    new-instance v1, Lwl/h;

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [Lwl/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 151
    .line 152
    const-string v1, "sort"

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    new-instance v0, Lwl/m;

    .line 161
    .line 162
    new-instance v1, Lwl/h;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Lwl/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v1, "name"

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    new-instance v0, Lwl/m;

    .line 184
    .line 185
    new-instance v1, Lwl/h;

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [Lwl/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v1, v10, [Lwl/p;

    .line 199
    .line 200
    aput-object v15, v1, v17

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class v4, Ljava/util/List;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v4, v10, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v1, "id"

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 218
    .line 219
    .line 220
    move-object v5, v0

    .line 221
    move-object v0, v13

    .line 222
    move-object v1, v14

    .line 223
    move-object/from16 v2, v18

    .line 224
    .line 225
    move-object/from16 v3, v19

    .line 226
    .line 227
    move-object/from16 v4, v20

    .line 228
    .line 229
    filled-new-array/range {v0 .. v5}, [Lwl/m;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const-class v1, Lexpo/modules/contacts/ContactQuery;

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lexpo/modules/contacts/ContactQuery$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 245
    .line 246
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery"

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
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getSort()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

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
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getPageOffset()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getPageSize()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 26
    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p1, Lexpo/modules/contacts/ContactQuery;->id:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p1, Lexpo/modules/contacts/ContactQuery;->name:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p1, Lexpo/modules/contacts/ContactQuery;->sort:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Ljava/util/Set;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/contacts/ContactQuery;->fields:Ljava/util/Set;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lexpo/modules/contacts/ContactQuery;->pageOffset:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/contacts/ContactQuery;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Lexpo/modules/contacts/ContactQuery;->pageSize:I

    .line 109
    .line 110
    return-void
.end method
