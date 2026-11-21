.class public final Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
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
        "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;
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
    new-instance v6, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;

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
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "frequency"

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
    move-object v14, v4

    .line 57
    new-instance v0, Lwl/m;

    .line 58
    .line 59
    new-instance v1, Lwl/h;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lwl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 73
    .line 74
    const-string v1, "interval"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object v15, v0

    .line 81
    new-instance v0, Lwl/m;

    .line 82
    .line 83
    new-instance v1, Lwl/h;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lwl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "occurrence"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwl/m;

    .line 103
    .line 104
    new-instance v3, Lwl/h;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v3}, [Lwl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Lwl/p;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v14, v4, v5

    .line 122
    .line 123
    sget-object v5, Lwl/u;->d:Lwl/p$a;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    aput-object v5, v4, v7

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    const-class v8, Lexpo/modules/kotlin/types/Either;

    .line 134
    .line 135
    invoke-static {v8, v7, v4, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v8, 0x1

    .line 140
    move-object v5, v0

    .line 141
    move-object v0, v1

    .line 142
    const-string v1, "endDate"

    .line 143
    .line 144
    move-object v7, v5

    .line 145
    const/4 v5, 0x3

    .line 146
    move-object v12, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v13, v15, v12, v0}, [Lwl/m;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v12, Lwl/j;

    .line 156
    .line 157
    const-string v0, "ruleEndDate"

    .line 158
    .line 159
    sget-object v1, Lwl/v;->b:Lwl/v;

    .line 160
    .line 161
    invoke-direct {v12, v0, v1}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lwl/j;

    .line 165
    .line 166
    const-string v0, "toRuleString"

    .line 167
    .line 168
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lwl/j;

    .line 172
    .line 173
    const-string v0, "component1"

    .line 174
    .line 175
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lwl/j;

    .line 179
    .line 180
    const-string v0, "component2"

    .line 181
    .line 182
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lwl/j;

    .line 186
    .line 187
    const-string v1, "component3"

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lwl/j;

    .line 193
    .line 194
    const-string v4, "component4"

    .line 195
    .line 196
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lwl/j;

    .line 200
    .line 201
    const-string v5, "copy"

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lwl/j;

    .line 207
    .line 208
    const-string v6, "toString"

    .line 209
    .line 210
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lwl/j;

    .line 214
    .line 215
    const-string v7, "hashCode"

    .line 216
    .line 217
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lwl/j;

    .line 221
    .line 222
    const-string v8, "equals"

    .line 223
    .line 224
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    filled-new-array/range {v12 .. v21}, [Lwl/j;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    const-class v1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 245
    .line 246
    move-object v0, v10

    .line 247
    move-object v2, v11

    .line 248
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 252
    .line 253
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getEndDate()Lexpo/modules/kotlin/types/Either;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getOccurrence()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getInterval()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->getFrequency()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.event.records.input.RecurrenceRuleInput"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 18
    .line 19
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 20
    .line 21
    iput-object p3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method
