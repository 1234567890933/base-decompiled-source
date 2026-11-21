.class public final synthetic Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/mappers/AttendeeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeRole;->values()[Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lexpo/modules/calendar/next/records/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lexpo/modules/calendar/next/records/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lexpo/modules/calendar/next/records/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lexpo/modules/calendar/next/records/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeRole;->NONE:Lexpo/modules/calendar/next/records/AttendeeRole;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->values()[Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->ATTENDEE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->ORGANIZER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->PERFORMER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->SPEAKER:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeRole;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 103
    .line 104
    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeStatus;->values()[Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_a
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    :catch_d
    :try_start_e
    sget-object v6, Lexpo/modules/calendar/next/records/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/records/AttendeeStatus;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 152
    .line 153
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->values()[Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v0, v0

    .line 158
    new-array v0, v0, [I

    .line 159
    .line 160
    :try_start_f
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->ACCEPTED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    :try_start_10
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->DECLINED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    aput v2, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    :try_start_11
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->INVITED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    :try_start_12
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->TENTATIVE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    aput v4, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    .line 192
    :catch_12
    :try_start_13
    sget-object v6, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeStatus;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    aput v5, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 199
    .line 200
    :catch_13
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 201
    .line 202
    invoke-static {}, Lexpo/modules/calendar/next/records/AttendeeType;->values()[Lexpo/modules/calendar/next/records/AttendeeType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v0, v0

    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    :try_start_14
    sget-object v5, Lexpo/modules/calendar/next/records/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput v1, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 216
    .line 217
    :catch_14
    :try_start_15
    sget-object v5, Lexpo/modules/calendar/next/records/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    aput v2, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v5, Lexpo/modules/calendar/next/records/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    aput v3, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v5, Lexpo/modules/calendar/next/records/AttendeeType;->NONE:Lexpo/modules/calendar/next/records/AttendeeType;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    aput v4, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 242
    .line 243
    invoke-static {}, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->values()[Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v0, v0

    .line 248
    new-array v0, v0, [I

    .line 249
    .line 250
    :try_start_18
    sget-object v5, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->RESOURCE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aput v1, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 257
    .line 258
    :catch_18
    :try_start_19
    sget-object v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->OPTIONAL:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 265
    .line 266
    :catch_19
    :try_start_1a
    sget-object v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->REQUIRED:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 273
    .line 274
    :catch_1a
    :try_start_1b
    sget-object v1, Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;->NONE:Lexpo/modules/calendar/next/domain/model/attendee/AttendeeType;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 281
    .line 282
    :catch_1b
    sput-object v0, Lexpo/modules/calendar/next/mappers/AttendeeMapper$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 283
    .line 284
    return-void
.end method
