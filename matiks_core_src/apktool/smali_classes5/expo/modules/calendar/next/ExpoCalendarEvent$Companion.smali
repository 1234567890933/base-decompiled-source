.class public final Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/ExpoCalendarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jl\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
        "instanceRepository",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "",
        "Lexpo/modules/calendar/next/utils/DateTimeInput;",
        "startDate",
        "endDate",
        "",
        "calendarIds",
        "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
        "reminderRepository",
        "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;",
        "expoCalendarEventFactory",
        "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
        "findAll",
        "(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;",
        "eventId",
        "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
        "eventRepository",
        "findById",
        "(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoCalendarEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoCalendarEvent.kt\nexpo/modules/calendar/next/ExpoCalendarEvent$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n1563#2:161\n1634#2,3:162\n*S KotlinDebug\n*F\n+ 1 ExpoCalendarEvent.kt\nexpo/modules/calendar/next/ExpoCalendarEvent$Companion\n*L\n130#1:157\n130#1:158,3\n131#1:161\n131#1:162,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findAll(Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Ljava/util/List;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/calendar/next/ExpoCalendarEventFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
            "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;

    .line 9
    .line 10
    iget v2, v1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;LZl/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->label:I

    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v3, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v4, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;

    .line 58
    .line 59
    iget-object v5, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v6, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v7, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 70
    .line 71
    iget-object v8, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 74
    .line 75
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v3, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 91
    .line 92
    iget-object v4, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 95
    .line 96
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v3

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v14

    .line 102
    move-object v14, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static/range {p3 .. p3}, Lexpo/modules/calendar/next/utils/DateTimeUtilsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    move-wide v12, v5

    .line 120
    move-wide v6, v7

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v10}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-static {v14, v15}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->constructor-impl(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Lexpo/modules/calendar/next/domain/wrappers/CalendarId;->box-impl(J)Lexpo/modules/calendar/next/domain/wrappers/CalendarId;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v14, p5

    .line 163
    .line 164
    iput-object v14, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v0, p6

    .line 167
    .line 168
    iput-object v0, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->label:I

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-wide v4, v12

    .line 175
    invoke-virtual/range {v3 .. v9}, Lexpo/modules/calendar/next/domain/repositories/instance/InstanceRepository;->findAll(JJLjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v3, v10}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v7, v0

    .line 198
    move-object v5, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v8, v14

    .line 201
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;

    .line 213
    .line 214
    invoke-virtual {v4}, Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;->getEventId-5xs97Yc()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iput-object v8, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput v11, v9, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findAll$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v8, v12, v13, v9}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_6

    .line 237
    .line 238
    :goto_5
    return-object v1

    .line 239
    :cond_6
    move-object v6, v3

    .line 240
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v7, v4, v0}, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->create(Lexpo/modules/calendar/next/domain/model/instance/InstanceEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object v3, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    return-object v3
.end method

.method public final findById(Ljava/lang/String;Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;Lexpo/modules/calendar/next/ExpoCalendarEventFactory;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/calendar/next/ExpoCalendarEventFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;",
            "Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;",
            "Lexpo/modules/calendar/next/ExpoCalendarEventFactory;",
            "LZl/c<",
            "-",
            "Lexpo/modules/calendar/next/ExpoCalendarEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;-><init>(Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lexpo/modules/calendar/next/domain/model/event/EventEntity;

    .line 44
    .line 45
    iget-object p2, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 48
    .line 49
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide p1, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->J$0:J

    .line 62
    .line 63
    iget-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p4, p3

    .line 66
    check-cast p4, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;

    .line 67
    .line 68
    iget-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;

    .line 71
    .line 72
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lexpo/modules/calendar/next/domain/wrappers/EventId;->constructor-impl(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-object p3, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v5, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->J$0:J

    .line 92
    .line 93
    iput v4, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p2, v5, v6, v0}, Lexpo/modules/calendar/next/domain/repositories/event/EventRepository;->findById-TQX5vJ4(JLZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne p5, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-wide p1, v5

    .line 103
    :goto_1
    check-cast p5, Lexpo/modules/calendar/next/domain/model/event/EventEntity;

    .line 104
    .line 105
    if-nez p5, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_5
    iput-object p4, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lexpo/modules/calendar/next/ExpoCalendarEvent$Companion$findById$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2, v0}, Lexpo/modules/calendar/next/domain/repositories/reminder/ReminderRepository;->findAllByEventId-TQX5vJ4(JLZl/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    move-object p2, p5

    .line 123
    move-object p5, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, p4

    .line 126
    :goto_3
    check-cast p5, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p5}, Lexpo/modules/calendar/next/ExpoCalendarEventFactory;->create(Lexpo/modules/calendar/next/domain/model/event/EventEntity;Ljava/util/List;)Lexpo/modules/calendar/next/ExpoCalendarEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
