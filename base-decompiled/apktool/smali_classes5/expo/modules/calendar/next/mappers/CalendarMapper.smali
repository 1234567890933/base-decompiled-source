.class public final Lexpo/modules/calendar/next/mappers/CalendarMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/mappers/CalendarMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/calendar/next/mappers/CalendarMapper;",
        "",
        "<init>",
        "()V",
        "toCalendarInput",
        "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;",
        "record",
        "Lexpo/modules/calendar/next/records/CalendarInputRecord;",
        "toExpoCalendarData",
        "Lexpo/modules/calendar/next/ExpoCalendarData;",
        "entity",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;",
        "toCalendarUpdate",
        "Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;",
        "Lexpo/modules/calendar/next/records/CalendarUpdateRecord;",
        "toDomain",
        "Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;",
        "Lexpo/modules/calendar/next/records/CalendarAccessLevel;",
        "toRecord",
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
        "SMAP\nCalendarMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMapper.kt\nexpo/modules/calendar/next/mappers/CalendarMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1617#2,9:117\n1869#2:126\n1870#2:129\n1626#2:130\n1617#2,9:131\n1869#2:140\n1870#2:142\n1626#2:143\n1617#2,9:144\n1869#2:153\n1870#2:155\n1626#2:156\n1617#2,9:157\n1869#2:166\n1870#2:168\n1626#2:169\n1563#2:170\n1634#2,3:171\n1617#2,9:174\n1869#2:183\n1870#2:185\n1626#2:186\n1#3:127\n1#3:128\n1#3:141\n1#3:154\n1#3:167\n1#3:184\n*S KotlinDebug\n*F\n+ 1 CalendarMapper.kt\nexpo/modules/calendar/next/mappers/CalendarMapper\n*L\n29#1:117,9\n29#1:126\n29#1:129\n29#1:130\n32#1:131,9\n32#1:140\n32#1:142\n32#1:143\n35#1:144,9\n35#1:153\n35#1:155\n35#1:156\n53#1:157,9\n53#1:166\n53#1:168\n53#1:169\n56#1:170\n56#1:171,3\n57#1:174,9\n57#1:183\n57#1:185\n57#1:186\n29#1:128\n32#1:141\n35#1:154\n53#1:167\n57#1:184\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toDomain(Lexpo/modules/calendar/next/records/CalendarAccessLevel;)Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/mappers/CalendarMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LUl/q;

    .line 13
    .line 14
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    sget-object p1, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toRecord(Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/calendar/next/mappers/CalendarMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LUl/q;

    .line 13
    .line 14
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->NONE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->RESPOND:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->READ:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->OVERRIDE:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->FREEBUSY:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    sget-object p1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toCalendarInput(Lexpo/modules/calendar/next/records/CalendarInputRecord;)Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;
    .locals 18
    .param p1    # Lexpo/modules/calendar/next/records/CalendarInputRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/Source;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/Source;->isLocalAccount()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "LOCAL"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/calendar/next/records/Source;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v2

    .line 44
    :goto_2
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedAttendeeTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 72
    .line 73
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v8, v2

    .line 110
    :goto_4
    check-cast v8, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_5
    move-object v6, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedAvailabilities()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;->getEntries()Lkotlin/enums/EnumEntries;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "toLowerCase(...)"

    .line 186
    .line 187
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move-object v9, v2

    .line 198
    :goto_8
    check-cast v9, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 199
    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_9
    move-object v7, v3

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedReminders()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_10

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lexpo/modules/calendar/next/records/AlarmMethod;

    .line 241
    .line 242
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;->getEntries()Lkotlin/enums/EnumEntries;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v11, v10

    .line 261
    check-cast v11, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    move-object v10, v2

    .line 279
    :goto_c
    check-cast v10, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    :goto_d
    move-object v8, v3

    .line 288
    goto :goto_e

    .line 289
    :cond_11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :goto_e
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v3, p0

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-direct {v3, v0}, Lexpo/modules/calendar/next/mappers/CalendarMapper;->toDomain(Lexpo/modules/calendar/next/records/CalendarAccessLevel;)Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_12
    move-object v9, v2

    .line 307
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getColor()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getTitle()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getTimeZone()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isPrimary()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_f
    move v13, v0

    .line 330
    goto :goto_10

    .line 331
    :cond_13
    const/4 v0, 0x0

    .line 332
    goto :goto_f

    .line 333
    :goto_10
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getOwnerAccount()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isSynced()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v2, 0x1

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_14
    move/from16 v16, v2

    .line 356
    .line 357
    :goto_11
    invoke-virtual {v1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isVisible()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :cond_15
    move/from16 v17, v2

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v17}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    return-object v3
.end method

.method public final toCalendarUpdate(Lexpo/modules/calendar/next/records/CalendarUpdateRecord;)Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;
    .locals 8
    .param p1    # Lexpo/modules/calendar/next/records/CalendarUpdateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getName()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getColor()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isVisible()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->isSynced()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarUpdateRecord;->getTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct/range {v1 .. v7}, Lexpo/modules/calendar/next/domain/dto/calendar/CalendarUpdate;-><init>(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final toExpoCalendarData(Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;)Lexpo/modules/calendar/next/ExpoCalendarData;
    .locals 20
    .param p1    # Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getCalendarAccessLevel()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lexpo/modules/calendar/next/mappers/CalendarMapper;->toRecord(Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;)Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAllowedAttendeeTypes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAttendeeType;

    .line 50
    .line 51
    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v8, v2

    .line 88
    :goto_2
    check-cast v8, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAllowedAvailability()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lexpo/modules/calendar/next/domain/model/calendar/AllowedAvailability;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v8, "toLowerCase(...)"

    .line 140
    .line 141
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAllowedReminders()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lexpo/modules/calendar/next/domain/model/calendar/AllowedReminder;

    .line 174
    .line 175
    invoke-static {}, Lexpo/modules/calendar/next/records/AlarmMethod;->getEntries()Lkotlin/enums/EnumEntries;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lexpo/modules/calendar/next/records/AlarmMethod;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v10, v2

    .line 212
    :goto_5
    check-cast v10, Lexpo/modules/calendar/next/records/AlarmMethod;

    .line 213
    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getCalendarAccessLevel()Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v4, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    sget-object v10, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->ROOT:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 229
    .line 230
    if-eq v0, v10, :cond_a

    .line 231
    .line 232
    sget-object v10, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->OWNER:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 233
    .line 234
    if-eq v0, v10, :cond_a

    .line 235
    .line 236
    sget-object v10, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->EDITOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 237
    .line 238
    if-eq v0, v10, :cond_a

    .line 239
    .line 240
    sget-object v10, Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;->CONTRIBUTOR:Lexpo/modules/calendar/next/domain/model/calendar/CalendarAccessLevel;

    .line 241
    .line 242
    if-ne v0, v10, :cond_b

    .line 243
    .line 244
    :cond_a
    move v9, v4

    .line 245
    :cond_b
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getCalendarColor()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 256
    .line 257
    const v10, 0xffffff

    .line 258
    .line 259
    .line 260
    and-int/2addr v0, v10

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v4, "#%06X"

    .line 274
    .line 275
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "format(...)"

    .line 280
    .line 281
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v10, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v10, v2

    .line 287
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getId-aiv5MZk()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->isPrimary()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getSyncEvents()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getVisible()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getOwnerAccount()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAccountName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAccountType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getAccountType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v1, "LOCAL"

    .line 330
    .line 331
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    new-instance v4, Lexpo/modules/calendar/next/records/Source;

    .line 336
    .line 337
    invoke-direct {v4, v0, v2, v0, v1}, Lexpo/modules/calendar/next/records/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v2

    .line 344
    .line 345
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getCalendarTimeZone()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/calendar/next/domain/model/calendar/CalendarEntity;->getCalendarDisplayName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    new-instance v4, Lexpo/modules/calendar/next/ExpoCalendarData;

    .line 354
    .line 355
    invoke-direct/range {v4 .. v19}, Lexpo/modules/calendar/next/ExpoCalendarData;-><init>(Lexpo/modules/calendar/next/records/CalendarAccessLevel;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lexpo/modules/calendar/next/records/Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v4
.end method
