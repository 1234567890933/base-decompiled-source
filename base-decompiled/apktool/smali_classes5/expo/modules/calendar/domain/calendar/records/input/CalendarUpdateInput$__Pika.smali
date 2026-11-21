.class public final Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;
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
        "Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-calendar_release"
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
.field public static final INSTANCE:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;
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
    new-instance v6, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;

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
    new-instance v3, Lwl/h;

    .line 41
    .line 42
    const-class v4, Lexpo/modules/kotlin/records/Required;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v4, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    const-string v1, "name"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 88
    .line 89
    .line 90
    move-object v14, v0

    .line 91
    new-instance v0, Lwl/m;

    .line 92
    .line 93
    new-instance v1, Lwl/h;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1}, [Lwl/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "title"

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 110
    .line 111
    .line 112
    move-object v15, v0

    .line 113
    new-instance v0, Lwl/m;

    .line 114
    .line 115
    new-instance v1, Lwl/h;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Lwl/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 129
    .line 130
    const-string v1, "isVisible"

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lwl/m;

    .line 137
    .line 138
    new-instance v3, Lwl/h;

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v3, v12, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v3}, [Lwl/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v0

    .line 152
    move-object v0, v1

    .line 153
    const-string v1, "isSynced"

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    const/4 v5, 0x4

    .line 157
    move-object v12, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v13, v14, v15, v12, v0}, [Lwl/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v12, Lwl/j;

    .line 167
    .line 168
    const-string v0, "toContentValues"

    .line 169
    .line 170
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lwl/j;

    .line 174
    .line 175
    const-string v0, "component1"

    .line 176
    .line 177
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lwl/j;

    .line 181
    .line 182
    const-string v0, "component2"

    .line 183
    .line 184
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lwl/j;

    .line 188
    .line 189
    const-string v0, "component3"

    .line 190
    .line 191
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lwl/j;

    .line 195
    .line 196
    const-string v1, "component4"

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lwl/j;

    .line 202
    .line 203
    const-string v4, "component5"

    .line 204
    .line 205
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lwl/j;

    .line 209
    .line 210
    const-string v5, "copy"

    .line 211
    .line 212
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lwl/j;

    .line 216
    .line 217
    const-string v6, "toString"

    .line 218
    .line 219
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lwl/j;

    .line 223
    .line 224
    const-string v7, "hashCode"

    .line 225
    .line 226
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lwl/j;

    .line 230
    .line 231
    const-string v8, "equals"

    .line 232
    .line 233
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object v2, v11

    .line 257
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 261
    .line 262
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->isSynced()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->isVisible()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->isSynced:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->isVisible:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->title:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->name:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;->id:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method
