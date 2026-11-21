.class public Lpp/j;
.super Ltp/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static synthetic A:LCo/a$a;

.field public static p:Lwp/c;

.field public static synthetic q:LCo/a$a;

.field public static synthetic r:LCo/a$a;

.field public static synthetic s:LCo/a$a;

.field public static synthetic t:LCo/a$a;

.field public static synthetic u:LCo/a$a;

.field public static synthetic v:LCo/a$a;

.field public static synthetic w:LCo/a$a;

.field public static synthetic x:LCo/a$a;

.field public static synthetic y:LCo/a$a;

.field public static synthetic z:LCo/a$a;


# instance fields
.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpp/j;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpp/j;

    .line 5
    .line 6
    invoke-static {v0}, Lwp/d;->j(Ljava/lang/Class;)Lwp/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpp/j;->p:Lwp/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    iput-object v0, p0, Lpp/j;->o:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "MediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lpp/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCreationTime"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lpp/j;->q:LCo/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setCreationTime"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 47
    .line 48
    const-string v4, "java.util.Date"

    .line 49
    .line 50
    const-string v5, "creationTime"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x34

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lpp/j;->r:LCo/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "java.lang.String"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "toString"

    .line 71
    .line 72
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lpp/j;->A:LCo/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "java.util.Date"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "getModificationTime"

    .line 97
    .line 98
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lpp/j;->s:LCo/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "void"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "setModificationTime"

    .line 123
    .line 124
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 125
    .line 126
    const-string v4, "java.util.Date"

    .line 127
    .line 128
    const-string v5, "modificationTime"

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x3c

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lpp/j;->t:LCo/a$a;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "long"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "getTimescale"

    .line 149
    .line 150
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x40

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lpp/j;->u:LCo/a$a;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const-string v7, "void"

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v2, "setTimescale"

    .line 175
    .line 176
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 177
    .line 178
    const-string v4, "long"

    .line 179
    .line 180
    const-string v5, "timescale"

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x44

    .line 187
    .line 188
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lpp/j;->v:LCo/a$a;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const-string v7, "long"

    .line 197
    .line 198
    const-string v1, "1"

    .line 199
    .line 200
    const-string v2, "getDuration"

    .line 201
    .line 202
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x48

    .line 213
    .line 214
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Lpp/j;->w:LCo/a$a;

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const-string v7, "void"

    .line 223
    .line 224
    const-string v1, "1"

    .line 225
    .line 226
    const-string v2, "setDuration"

    .line 227
    .line 228
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 229
    .line 230
    const-string v4, "long"

    .line 231
    .line 232
    const-string v5, "duration"

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x4c

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lpp/j;->x:LCo/a$a;

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    const-string v7, "java.lang.String"

    .line 249
    .line 250
    const-string v1, "1"

    .line 251
    .line 252
    const-string v2, "getLanguage"

    .line 253
    .line 254
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 255
    .line 256
    const-string v4, ""

    .line 257
    .line 258
    const-string v5, ""

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x50

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lpp/j;->y:LCo/a$a;

    .line 271
    .line 272
    const-string v6, ""

    .line 273
    .line 274
    const-string v7, "void"

    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    const-string v2, "setLanguage"

    .line 279
    .line 280
    const-string v3, "org.mp4parser.boxes.iso14496.part12.MediaHeaderBox"

    .line 281
    .line 282
    const-string v4, "java.lang.String"

    .line 283
    .line 284
    const-string v5, "language"

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x54

    .line 291
    .line 292
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lpp/j;->z:LCo/a$a;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltp/c;->n(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltp/c;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lup/d;->k(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lup/b;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lup/d;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lup/b;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lpp/j;->m:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lpp/j;->n:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lup/b;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lup/b;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lpp/j;->m:J

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    iput-wide v0, p0, Lpp/j;->n:J

    .line 76
    .line 77
    :goto_0
    iget-wide v0, p0, Lpp/j;->n:J

    .line 78
    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lpp/j;->p:Lwp/c;

    .line 86
    .line 87
    const-string v1, "mdhd duration is not in expected range"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lwp/c;->warn(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p1}, Lup/d;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpp/j;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lup/d;->h(Ljava/nio/ByteBuffer;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltp/c;->q(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltp/c;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lup/b;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, Lup/e;->h(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lup/b;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lup/e;->h(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lpp/j;->m:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lpp/j;->n:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0}, Lup/b;->a(Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v0}, Lup/b;->a(Ljava/util/Date;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lpp/j;->m:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lpp/j;->n:J

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lpp/j;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lup/e;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lup/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltp/c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public r()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->q:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpp/j;->k:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->w:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lpp/j;->n:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->y:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpp/j;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lpp/j;->A:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpp/j;->r()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpp/j;->u()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "timescale="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpp/j;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpp/j;->s()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "language="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lpp/j;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->s:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpp/j;->l:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->u:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lpp/j;->m:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public w(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->r:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpp/j;->k:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public x(J)V
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->x:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LEo/a;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lpp/j;->n:J

    .line 19
    .line 20
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->z:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpp/j;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    sget-object v0, Lpp/j;->v:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LEo/a;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lpp/j;->m:J

    .line 19
    .line 20
    return-void
.end method
