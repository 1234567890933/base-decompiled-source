.class public final Ld5/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/n$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:Ld5/n$a;

.field public static final v:Ld5/n$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:LYg/y;

.field public n:I

.field public o:Z

.field public p:LA5/r$a;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld5/n;->t:[I

    .line 9
    .line 10
    new-instance v0, Ld5/n$a;

    .line 11
    .line 12
    new-instance v1, Ld5/l;

    .line 13
    .line 14
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld5/n$a;-><init>(Ld5/n$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld5/n;->u:Ld5/n$a;

    .line 21
    .line 22
    new-instance v0, Ld5/n$a;

    .line 23
    .line 24
    new-instance v1, Ld5/m;

    .line 25
    .line 26
    invoke-direct {v1}, Ld5/m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld5/n$a;-><init>(Ld5/n$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld5/n;->v:Ld5/n$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld5/n;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Ld5/n;->n:I

    .line 11
    .line 12
    new-instance v1, LA5/g;

    .line 13
    .line 14
    invoke-direct {v1}, LA5/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld5/n;->p:LA5/r$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Ld5/n;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Ld5/n;->l()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Ld5/n;->m()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Ld5/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method public static m()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ld5/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LA5/r$a;)Ld5/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/n;->p(LA5/r$a;)Ld5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Ld5/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/n;->k(Z)Ld5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Ld5/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/n;->j(I)Ld5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ld5/q;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ld5/n;->t:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lx4/w;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Ld5/n;->i(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Lx4/w;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ld5/n;->i(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Ld5/n;->i(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-array p1, v3, [Ld5/q;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ld5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized f()[Ld5/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ld5/n;->d(Landroid/net/Uri;Ljava/util/Map;)[Ld5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final i(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lg5/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lg5/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lk5/b;

    .line 17
    .line 18
    iget v0, p0, Ld5/n;->s:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lk5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p1, Lh5/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lh5/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p1, LM5/a;

    .line 37
    .line 38
    invoke-direct {p1}, LM5/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p1, Lz5/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lz5/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Lf5/b;

    .line 55
    .line 56
    iget-boolean v0, p0, Ld5/n;->o:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object v1, p0, Ld5/n;->p:LA5/r$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lf5/b;-><init>(ILA5/r$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p1, Ld5/n;->v:Ld5/n$a;

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ld5/n$a;->a([Ljava/lang/Object;)Ld5/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Ll5/a;

    .line 84
    .line 85
    iget v0, p0, Ld5/n;->r:I

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ll5/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p1, LL5/b;

    .line 95
    .line 96
    invoke-direct {p1}, LL5/b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Ld5/n;->m:LYg/y;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ld5/n;->m:LYg/y;

    .line 112
    .line 113
    :cond_1
    new-instance v0, LK5/K;

    .line 114
    .line 115
    iget v1, p0, Ld5/n;->k:I

    .line 116
    .line 117
    iget-boolean p1, p0, Ld5/n;->o:Z

    .line 118
    .line 119
    xor-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    iget-object v3, p0, Ld5/n;->p:LA5/r$a;

    .line 122
    .line 123
    new-instance v4, LA4/T;

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, LA4/T;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LK5/j;

    .line 131
    .line 132
    iget p1, p0, Ld5/n;->l:I

    .line 133
    .line 134
    iget-object v6, p0, Ld5/n;->m:LYg/y;

    .line 135
    .line 136
    invoke-direct {v5, p1, v6}, LK5/j;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Ld5/n;->n:I

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, LK5/K;-><init>(IILA5/r$a;LA4/T;LK5/L$c;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    new-instance p1, LK5/C;

    .line 149
    .line 150
    invoke-direct {p1}, LK5/C;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    new-instance p1, Ly5/d;

    .line 158
    .line 159
    invoke-direct {p1}, Ly5/d;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    new-instance p1, Lx5/h;

    .line 167
    .line 168
    iget-object v0, p0, Ld5/n;->p:LA5/r$a;

    .line 169
    .line 170
    iget v2, p0, Ld5/n;->i:I

    .line 171
    .line 172
    iget v3, p0, Ld5/n;->q:I

    .line 173
    .line 174
    invoke-static {v3}, Lx5/h;->k(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    iget-boolean v3, p0, Ld5/n;->o:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 v3, 0x20

    .line 186
    .line 187
    :goto_1
    or-int/2addr v2, v3

    .line 188
    invoke-direct {p1, v0, v2}, Lx5/h;-><init>(LA5/r$a;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Lx5/q;

    .line 195
    .line 196
    iget-object v0, p0, Ld5/n;->p:LA5/r$a;

    .line 197
    .line 198
    iget v2, p0, Ld5/n;->h:I

    .line 199
    .line 200
    iget v3, p0, Ld5/n;->q:I

    .line 201
    .line 202
    invoke-static {v3}, Lx5/q;->q(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    iget-boolean v3, p0, Ld5/n;->o:Z

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/16 v1, 0x10

    .line 213
    .line 214
    :goto_2
    or-int/2addr v1, v2

    .line 215
    invoke-direct {p1, v0, v1}, Lx5/q;-><init>(LA5/r$a;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    new-instance p1, Lw5/g;

    .line 223
    .line 224
    iget v2, p0, Ld5/n;->j:I

    .line 225
    .line 226
    iget-boolean v3, p0, Ld5/n;->b:Z

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iget-boolean v3, p0, Ld5/n;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move v0, v1

    .line 235
    :goto_3
    or-int/2addr v0, v2

    .line 236
    invoke-direct {p1, v0}, Lw5/g;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    new-instance p1, Lv5/e;

    .line 244
    .line 245
    iget-object v2, p0, Ld5/n;->p:LA5/r$a;

    .line 246
    .line 247
    iget v3, p0, Ld5/n;->g:I

    .line 248
    .line 249
    iget-boolean v4, p0, Ld5/n;->o:Z

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    move v0, v1

    .line 254
    :cond_5
    or-int/2addr v0, v3

    .line 255
    invoke-direct {p1, v2, v0}, Lv5/e;-><init>(LA5/r$a;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_10
    new-instance p1, Lj5/c;

    .line 263
    .line 264
    invoke-direct {p1}, Lj5/c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    sget-object p1, Ld5/n;->u:Ld5/n$a;

    .line 272
    .line 273
    iget v0, p0, Ld5/n;->f:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ld5/n$a;->a([Ljava/lang/Object;)Ld5/q;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    new-instance p1, Li5/d;

    .line 294
    .line 295
    iget v0, p0, Ld5/n;->f:I

    .line 296
    .line 297
    invoke-direct {p1, v0}, Li5/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    new-instance p1, Le5/b;

    .line 305
    .line 306
    iget v2, p0, Ld5/n;->e:I

    .line 307
    .line 308
    iget-boolean v3, p0, Ld5/n;->b:Z

    .line 309
    .line 310
    or-int/2addr v2, v3

    .line 311
    iget-boolean v3, p0, Ld5/n;->c:Z

    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    move v0, v1

    .line 317
    :goto_4
    or-int/2addr v0, v2

    .line 318
    invoke-direct {p1, v0}, Le5/b;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    new-instance p1, LK5/h;

    .line 326
    .line 327
    iget v2, p0, Ld5/n;->d:I

    .line 328
    .line 329
    iget-boolean v3, p0, Ld5/n;->b:Z

    .line 330
    .line 331
    or-int/2addr v2, v3

    .line 332
    iget-boolean v3, p0, Ld5/n;->c:Z

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move v0, v1

    .line 338
    :goto_5
    or-int/2addr v0, v2

    .line 339
    invoke-direct {p1, v0}, LK5/h;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_14
    new-instance p1, LK5/e;

    .line 347
    .line 348
    invoke-direct {p1}, LK5/e;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_15
    new-instance p1, LK5/b;

    .line 356
    .line 357
    invoke-direct {p1}, LK5/b;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized j(I)Ld5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ld5/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(Z)Ld5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ld5/n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized n(I)Ld5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ld5/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized o(I)Ld5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ld5/n;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(LA5/r$a;)Ld5/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld5/n;->p:LA5/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
