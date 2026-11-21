.class public final LB/u$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/u$e$a;
    }
.end annotation


# instance fields
.field public A:Lcl/d;

.field public B:Lcl/d;

.field public C:Lcl/d;

.field public D:Lcl/d;

.field public E:Lcl/d;

.field public F:Lcl/d;

.field public G:Lcl/d;

.field public H:Lcl/d;

.field public I:Lcl/d;

.field public J:Lcl/d;

.field public final a:LB/m;

.field public final b:LZ/m;

.field public final c:LB/u$c;

.field public final d:LB/u$e;

.field public e:Lcl/d;

.field public f:Lcl/d;

.field public g:Lcl/d;

.field public h:Lcl/d;

.field public i:Lcl/d;

.field public j:Lcl/d;

.field public k:Lcl/d;

.field public l:Lcl/d;

.field public m:Lcl/d;

.field public n:Lcl/d;

.field public o:Lcl/d;

.field public p:Lcl/d;

.field public q:Lcl/d;

.field public r:Lcl/d;

.field public s:Lcl/d;

.field public t:Lcl/d;

.field public u:Lcl/d;

.field public v:Lcl/d;

.field public w:Lcl/d;

.field public x:Lcl/d;

.field public y:Lcl/d;

.field public z:Lcl/d;


# direct methods
.method public constructor <init>(LB/u$c;LB/m;LZ/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LB/u$e;->d:LB/u$e;

    .line 5
    .line 6
    iput-object p1, p0, LB/u$e;->c:LB/u$c;

    .line 7
    .line 8
    iput-object p2, p0, LB/u$e;->a:LB/m;

    .line 9
    .line 10
    iput-object p3, p0, LB/u$e;->b:LZ/m;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, LB/u$e;->f(LB/m;LZ/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, LB/u$e;->g(LB/m;LZ/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(LB/u$e;)LB/m;
    .locals 0

    .line 1
    iget-object p0, p0, LB/u$e;->a:LB/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LB/u$e;)LZ/m;
    .locals 0

    .line 1
    iget-object p0, p0, LB/u$e;->b:LZ/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LT/M;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->A:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()LA/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/c;->a(Landroidx/camera/camera2/compat/quirk/a;)LA/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()LA/o;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/q;->a(Landroidx/camera/camera2/compat/quirk/a;)LA/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(LB/m;LZ/m;)V
    .locals 2

    .line 1
    new-instance p1, LB/u$e$a;

    .line 2
    .line 3
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 4
    .line 5
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LB/u$e;->e:Lcl/d;

    .line 16
    .line 17
    new-instance p1, LB/u$e$a;

    .line 18
    .line 19
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 20
    .line 21
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LB/u$e;->f:Lcl/d;

    .line 32
    .line 33
    new-instance p1, LB/u$e$a;

    .line 34
    .line 35
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 36
    .line 37
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LB/u$e;->g:Lcl/d;

    .line 48
    .line 49
    new-instance p1, LB/u$e$a;

    .line 50
    .line 51
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 52
    .line 53
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LB/u$e;->h:Lcl/d;

    .line 65
    .line 66
    new-instance p1, LB/u$e$a;

    .line 67
    .line 68
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 69
    .line 70
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LB/u$e;->i:Lcl/d;

    .line 82
    .line 83
    new-instance p1, LB/u$e$a;

    .line 84
    .line 85
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 86
    .line 87
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LB/u$e;->j:Lcl/d;

    .line 99
    .line 100
    new-instance p1, LB/u$e$a;

    .line 101
    .line 102
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 103
    .line 104
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LB/u$e;->k:Lcl/d;

    .line 115
    .line 116
    new-instance p1, LB/u$e$a;

    .line 117
    .line 118
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 119
    .line 120
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LB/u$e;->l:Lcl/d;

    .line 132
    .line 133
    new-instance p1, LB/u$e$a;

    .line 134
    .line 135
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 136
    .line 137
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LB/u$e;->m:Lcl/d;

    .line 148
    .line 149
    new-instance p1, LB/u$e$a;

    .line 150
    .line 151
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 152
    .line 153
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LB/u$e;->n:Lcl/d;

    .line 165
    .line 166
    new-instance p1, LB/u$e$a;

    .line 167
    .line 168
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 169
    .line 170
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, LB/u$e;->o:Lcl/d;

    .line 181
    .line 182
    new-instance p1, LB/u$e$a;

    .line 183
    .line 184
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 185
    .line 186
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LB/u$e;->p:Lcl/d;

    .line 198
    .line 199
    new-instance p1, LB/u$e$a;

    .line 200
    .line 201
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 202
    .line 203
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, LB/u$e;->q:Lcl/d;

    .line 215
    .line 216
    new-instance p1, LB/u$e$a;

    .line 217
    .line 218
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 219
    .line 220
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LB/u$e;->r:Lcl/d;

    .line 232
    .line 233
    new-instance p1, LB/u$e$a;

    .line 234
    .line 235
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 236
    .line 237
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, LB/u$e;->s:Lcl/d;

    .line 249
    .line 250
    new-instance p1, LB/u$e$a;

    .line 251
    .line 252
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 253
    .line 254
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, LB/u$e;->t:Lcl/d;

    .line 266
    .line 267
    new-instance p1, LB/u$e$a;

    .line 268
    .line 269
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 270
    .line 271
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 272
    .line 273
    const/16 v1, 0x12

    .line 274
    .line 275
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, LB/u$e;->u:Lcl/d;

    .line 283
    .line 284
    new-instance p1, LB/u$e$a;

    .line 285
    .line 286
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 287
    .line 288
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, LB/u$e;->v:Lcl/d;

    .line 300
    .line 301
    new-instance p1, LB/u$e$a;

    .line 302
    .line 303
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 304
    .line 305
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 306
    .line 307
    const/16 v1, 0x14

    .line 308
    .line 309
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, LB/u$e;->w:Lcl/d;

    .line 317
    .line 318
    new-instance p1, LB/u$e$a;

    .line 319
    .line 320
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 321
    .line 322
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 323
    .line 324
    const/16 v1, 0x16

    .line 325
    .line 326
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, LB/u$e;->x:Lcl/d;

    .line 334
    .line 335
    new-instance p1, LB/u$e$a;

    .line 336
    .line 337
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 338
    .line 339
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 340
    .line 341
    const/16 v1, 0x15

    .line 342
    .line 343
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, LB/u$e;->y:Lcl/d;

    .line 351
    .line 352
    new-instance p1, LB/u$e$a;

    .line 353
    .line 354
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 355
    .line 356
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 357
    .line 358
    const/16 v1, 0x17

    .line 359
    .line 360
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, LB/u$e;->z:Lcl/d;

    .line 368
    .line 369
    new-instance p1, Lcl/a;

    .line 370
    .line 371
    invoke-direct {p1}, Lcl/a;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, LB/u$e;->A:Lcl/d;

    .line 375
    .line 376
    new-instance p1, LB/u$e$a;

    .line 377
    .line 378
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 379
    .line 380
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, LB/u$e;->B:Lcl/d;

    .line 392
    .line 393
    new-instance p1, LB/u$e$a;

    .line 394
    .line 395
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 396
    .line 397
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 398
    .line 399
    const/16 v1, 0x1a

    .line 400
    .line 401
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, LB/u$e;->C:Lcl/d;

    .line 409
    .line 410
    return-void
.end method

.method public final g(LB/m;LZ/m;)V
    .locals 3

    .line 1
    new-instance p1, LB/u$e$a;

    .line 2
    .line 3
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 4
    .line 5
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LB/u$e;->D:Lcl/d;

    .line 17
    .line 18
    new-instance p1, LB/u$e$a;

    .line 19
    .line 20
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 21
    .line 22
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LB/u$e;->E:Lcl/d;

    .line 34
    .line 35
    new-instance p1, LB/u$e$a;

    .line 36
    .line 37
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 38
    .line 39
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LB/u$e;->F:Lcl/d;

    .line 51
    .line 52
    new-instance p1, LB/u$e$a;

    .line 53
    .line 54
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 55
    .line 56
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LB/u$e;->G:Lcl/d;

    .line 68
    .line 69
    new-instance p1, LB/u$e$a;

    .line 70
    .line 71
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 72
    .line 73
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LB/u$e;->H:Lcl/d;

    .line 85
    .line 86
    new-instance p1, LB/u$e$a;

    .line 87
    .line 88
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 89
    .line 90
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LB/u$e;->I:Lcl/d;

    .line 101
    .line 102
    new-instance p1, LB/u$e$a;

    .line 103
    .line 104
    iget-object p2, p0, LB/u$e;->c:LB/u$c;

    .line 105
    .line 106
    iget-object v0, p0, LB/u$e;->d:LB/u$e;

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LB/u$e;->J:Lcl/d;

    .line 118
    .line 119
    iget-object p1, p0, LB/u$e;->A:Lcl/d;

    .line 120
    .line 121
    new-instance p2, LB/u$e$a;

    .line 122
    .line 123
    iget-object v0, p0, LB/u$e;->c:LB/u$c;

    .line 124
    .line 125
    iget-object v1, p0, LB/u$e;->d:LB/u$e;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {p2, v0, v1, v2}, LB/u$e$a;-><init>(LB/u$c;LB/u$e;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcl/a;->a(Lcl/d;Lcl/d;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public h()LA/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/t;->a(Landroidx/camera/camera2/compat/quirk/a;)LA/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/u$e;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcl/e;->c(I)Lcl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB/u$e;->q:Lcl/d;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB/u$e;->s:Lcl/d;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB/u$e;->t:Lcl/d;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LB/u$e;->m:Lcl/d;

    .line 35
    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LB/u$e;->u:Lcl/d;

    .line 44
    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LB/u$e;->r:Lcl/d;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LB/u$e;->o:Lcl/d;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LB/u$e;->v:Lcl/d;

    .line 71
    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LB/u$e;->w:Lcl/d;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcl/e;->a(Ljava/lang/Object;)Lcl/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcl/e;->b()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public k()LA/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/I;->a(Landroidx/camera/camera2/compat/quirk/a;)LA/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()LA/K;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    invoke-static {v0}, LA/M;->a(Landroidx/camera/camera2/compat/quirk/a;)LA/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()LA/N;
    .locals 3

    .line 1
    iget-object v0, p0, LB/u$e;->k:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 8
    .line 9
    iget-object v1, p0, LB/u$e;->c:LB/u$c;

    .line 10
    .line 11
    invoke-virtual {v1}, LB/u$c;->b()LF/F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LB/u$e;->F:Lcl/d;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LD/k;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LA/S;->a(Landroidx/camera/camera2/compat/quirk/a;LF/F;LD/k;)LA/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public n()Ly/y;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$e;->f:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/C;

    .line 8
    .line 9
    invoke-static {v0}, Ly/z;->a(LC/C;)Ly/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
