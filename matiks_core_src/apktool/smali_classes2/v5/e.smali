.class public Lv5/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$b;,
        Lv5/e$d;,
        Lv5/e$c;
    }
.end annotation


# static fields
.field public static final k0:Ld5/v;

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:Ljava/util/UUID;

.field public static final q0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lv5/c;

.field public a0:I

.field public final b:Lv5/g;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:LA5/r$a;

.field public f0:Z

.field public final g:LA4/J;

.field public g0:I

.field public final h:LA4/J;

.field public h0:B

.field public final i:LA4/J;

.field public i0:Z

.field public final j:LA4/J;

.field public j0:Ld5/s;

.field public final k:LA4/J;

.field public final l:LA4/J;

.field public final m:LA4/J;

.field public final n:LA4/J;

.field public final o:LA4/J;

.field public final p:LA4/J;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lv5/e$d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/e;->k0:Ld5/v;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lv5/e;->l0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, LA4/f0;->C0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lv5/e;->m0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv5/e;->n0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv5/e;->o0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv5/e;->p0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lv5/e;->q0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LA5/r$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lv5/e;-><init>(Lv5/c;ILA5/r$a;)V

    return-void
.end method

.method public constructor <init>(Lv5/c;ILA5/r$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lv5/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lv5/e;->t:J

    .line 5
    iput-wide v2, p0, Lv5/e;->u:J

    .line 6
    iput-wide v2, p0, Lv5/e;->v:J

    .line 7
    iput-wide v2, p0, Lv5/e;->E:J

    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lv5/e;->F:I

    .line 9
    iput-wide v0, p0, Lv5/e;->G:J

    .line 10
    iput-wide v0, p0, Lv5/e;->H:J

    .line 11
    iput v4, p0, Lv5/e;->I:I

    .line 12
    iput-wide v0, p0, Lv5/e;->K:J

    .line 13
    iput-wide v0, p0, Lv5/e;->L:J

    .line 14
    iput-wide v2, p0, Lv5/e;->M:J

    .line 15
    iput-object p1, p0, Lv5/e;->a:Lv5/c;

    .line 16
    new-instance v0, Lv5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv5/e$b;-><init>(Lv5/e;Lv5/e$a;)V

    invoke-interface {p1, v0}, Lv5/c;->b(Lv5/b;)V

    .line 17
    iput-object p3, p0, Lv5/e;->f:LA5/r$a;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv5/e;->C:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-boolean p1, p0, Lv5/e;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lv5/e;->e:Z

    .line 21
    new-instance p1, Lv5/g;

    invoke-direct {p1}, Lv5/g;-><init>()V

    iput-object p1, p0, Lv5/e;->b:Lv5/g;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 23
    new-instance p1, LA4/J;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    iput-object p1, p0, Lv5/e;->i:LA4/J;

    .line 24
    new-instance p1, LA4/J;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, LA4/J;-><init>([B)V

    iput-object p1, p0, Lv5/e;->j:LA4/J;

    .line 25
    new-instance p1, LA4/J;

    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    iput-object p1, p0, Lv5/e;->k:LA4/J;

    .line 26
    new-instance p1, LA4/J;

    sget-object p3, LB4/i;->a:[B

    invoke-direct {p1, p3}, LA4/J;-><init>([B)V

    iput-object p1, p0, Lv5/e;->g:LA4/J;

    .line 27
    new-instance p1, LA4/J;

    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    iput-object p1, p0, Lv5/e;->h:LA4/J;

    .line 28
    new-instance p1, LA4/J;

    invoke-direct {p1}, LA4/J;-><init>()V

    iput-object p1, p0, Lv5/e;->l:LA4/J;

    .line 29
    new-instance p1, LA4/J;

    invoke-direct {p1}, LA4/J;-><init>()V

    iput-object p1, p0, Lv5/e;->m:LA4/J;

    .line 30
    new-instance p1, LA4/J;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/J;-><init>(I)V

    iput-object p1, p0, Lv5/e;->n:LA4/J;

    .line 31
    new-instance p1, LA4/J;

    invoke-direct {p1}, LA4/J;-><init>()V

    iput-object p1, p0, Lv5/e;->o:LA4/J;

    .line 32
    new-instance p1, LA4/J;

    invoke-direct {p1}, LA4/J;-><init>()V

    iput-object p1, p0, Lv5/e;->p:LA4/J;

    .line 33
    new-array p1, v0, [I

    iput-object p1, p0, Lv5/e;->T:[I

    .line 34
    iput-boolean v0, p0, Lv5/e;->x:Z

    return-void
.end method

.method public static G(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3, v4}, Lv5/e;->t(JLjava/lang/String;J)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v3, v4}, Lv5/e;->t(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 87
    .line 88
    const-wide/16 v2, 0x2710

    .line 89
    .line 90
    invoke-static {p1, p2, p0, v2, v3}, Lv5/e;->t(JLjava/lang/String;J)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x15

    .line 95
    .line 96
    :goto_1
    array-length p2, p0

    .line 97
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g()[Ld5/q;
    .locals 3

    .line 1
    new-instance v0, Lv5/e;

    .line 2
    .line 3
    sget-object v1, LA5/r$a;->a:LA5/r$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/e;-><init>(LA5/r$a;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ld5/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lv5/e;->p0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()[B
    .locals 1

    .line 1
    sget-object v0, Lv5/e;->m0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lv5/e;->q0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->j0:Ld5/s;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LA4/f0;->C0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "V_THEORA"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "V_VP8"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "V_AV1"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_DTS"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_AC3"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "A_AAC"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "S_VOBSUB"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "S_DVBSUB"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v3, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v3, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v3, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v3, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "A_TRUEHD"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v3, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "A_MS/ACM"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v3, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v3, v1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v3, v2

    .line 467
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :pswitch_0
    return v1

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv5/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv5/e$d;

    .line 23
    .line 24
    iget-boolean v2, v2, Lv5/e$d;->W:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lv5/e;->j0:Ld5/s;

    .line 33
    .line 34
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld5/s;

    .line 39
    .line 40
    invoke-interface {v1}, Ld5/s;->q()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lv5/e;->x:Z

    .line 44
    .line 45
    return-void
.end method

.method public final C(Ld5/M;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv5/e;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lv5/e;->L:J

    .line 8
    .line 9
    iget-wide p2, p0, Lv5/e;->K:J

    .line 10
    .line 11
    iput-wide p2, p1, Ld5/M;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lv5/e;->J:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lv5/e;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lv5/e;->L:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ld5/M;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lv5/e;->L:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final D(Ld5/r;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/e;->i:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv5/e;->i:LA4/J;

    .line 11
    .line 12
    invoke-virtual {v0}, LA4/J;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv5/e;->i:LA4/J;

    .line 19
    .line 20
    invoke-virtual {v0}, LA4/J;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LA4/J;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lv5/e;->i:LA4/J;

    .line 34
    .line 35
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lv5/e;->i:LA4/J;

    .line 40
    .line 41
    invoke-virtual {v1}, LA4/J;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 46
    .line 47
    invoke-virtual {v2}, LA4/J;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Ld5/r;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv5/e;->i:LA4/J;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LA4/J;->e0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv5/e;->a0:I

    .line 3
    .line 4
    iput v0, p0, Lv5/e;->b0:I

    .line 5
    .line 6
    iput v0, p0, Lv5/e;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lv5/e;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv5/e;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lv5/e;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Lv5/e;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lv5/e;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lv5/e;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lv5/e;->l:LA4/J;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LA4/J;->b0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lv5/e;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LA4/f0;->q1(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public H(IJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv5/e;->m()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x4dbb

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean p1, p0, Lv5/e;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    iget-boolean p1, p0, Lv5/e;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lv5/e;->K:J

    .line 61
    .line 62
    cmp-long p1, p1, v2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lv5/e;->J:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lv5/e;->j0:Ld5/s;

    .line 70
    .line 71
    new-instance p2, Ld5/N$b;

    .line 72
    .line 73
    iget-wide p3, p0, Lv5/e;->v:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Ld5/N$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ld5/s;->n(Ld5/N;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lv5/e;->z:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p1, p0, Lv5/e;->z:Z

    .line 85
    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    iput-boolean v1, p0, Lv5/e;->D:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-wide v0, p0, Lv5/e;->s:J

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    cmp-long p1, v0, p2

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_0
    iput-wide p2, p0, Lv5/e;->s:J

    .line 111
    .line 112
    iput-wide p4, p0, Lv5/e;->r:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-boolean v1, p1, Lv5/e$d;->z:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v1, p1, Lv5/e$d;->i:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iput v1, p0, Lv5/e;->A:I

    .line 130
    .line 131
    iput-wide v2, p0, Lv5/e;->B:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-boolean p2, p0, Lv5/e;->z:Z

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 139
    .line 140
    .line 141
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide p1, p0, Lv5/e;->E:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget-boolean p2, p0, Lv5/e;->z:Z

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lv5/e;->F:I

    .line 157
    .line 158
    iput-wide v2, p0, Lv5/e;->G:J

    .line 159
    .line 160
    iput-wide v2, p0, Lv5/e;->H:J

    .line 161
    .line 162
    :cond_b
    :goto_1
    return-void

    .line 163
    :cond_c
    new-instance p1, Lv5/e$d;

    .line 164
    .line 165
    invoke-direct {p1}, Lv5/e$d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 169
    .line 170
    iget-boolean p2, p0, Lv5/e;->w:Z

    .line 171
    .line 172
    iput-boolean p2, p1, Lv5/e$d;->a:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lv5/e;->Y:Z

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    iput-wide p1, p0, Lv5/e;->Z:J

    .line 181
    .line 182
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lv5/e$d;->e(Lv5/e$d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lv5/e$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lv5/e;->w:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lv5/e$d;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public final J(Ld5/r;Lv5/e$d;IZ)I
    .locals 10

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lv5/e;->l0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lv5/e;->K(Ld5/r;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv5/e;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1b

    .line 30
    .line 31
    const-string v0, "S_TEXT/SSA"

    .line 32
    .line 33
    iget-object v1, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    iget-object v1, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lv5/e;->o0:[B

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lv5/e;->K(Ld5/r;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lv5/e;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    iget-boolean v0, p2, Lv5/e$d;->W:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 69
    .line 70
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Ld5/p;->f(Ld5/r;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p2, Lv5/e$d;->a0:Ld5/V;

    .line 98
    .line 99
    iget-object v2, p2, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p2, Lv5/e$d;->W:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lv5/e;->B()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p2, Lv5/e$d;->a0:Ld5/V;

    .line 110
    .line 111
    iget-boolean v2, p0, Lv5/e;->d0:Z

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v2, :cond_13

    .line 117
    .line 118
    iget-boolean v2, p2, Lv5/e$d;->i:Z

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget v2, p0, Lv5/e;->W:I

    .line 123
    .line 124
    const v6, -0x40000001    # -1.9999999f

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    iput v2, p0, Lv5/e;->W:I

    .line 129
    .line 130
    iget-boolean v2, p0, Lv5/e;->e0:Z

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 137
    .line 138
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2, v1, v5}, Ld5/r;->readFully([BII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lv5/e;->a0:I

    .line 146
    .line 147
    add-int/2addr v2, v5

    .line 148
    iput v2, p0, Lv5/e;->a0:I

    .line 149
    .line 150
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 151
    .line 152
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-byte v2, v2, v1

    .line 157
    .line 158
    and-int/2addr v2, v6

    .line 159
    if-eq v2, v6, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 162
    .line 163
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aget-byte v2, v2, v1

    .line 168
    .line 169
    iput-byte v2, p0, Lv5/e;->h0:B

    .line 170
    .line 171
    iput-boolean v5, p0, Lv5/e;->e0:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p1, "Extension bit is set in signal byte"

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_0
    iget-byte v2, p0, Lv5/e;->h0:B

    .line 183
    .line 184
    and-int/lit8 v7, v2, 0x1

    .line 185
    .line 186
    if-ne v7, v5, :cond_11

    .line 187
    .line 188
    and-int/2addr v2, v4

    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v2, v1

    .line 194
    :goto_1
    iget v7, p0, Lv5/e;->W:I

    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    or-int/2addr v7, v8

    .line 199
    iput v7, p0, Lv5/e;->W:I

    .line 200
    .line 201
    iget-boolean v7, p0, Lv5/e;->i0:Z

    .line 202
    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    iget-object v7, p0, Lv5/e;->n:LA4/J;

    .line 206
    .line 207
    invoke-virtual {v7}, LA4/J;->f()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-interface {p1, v7, v1, v8}, Ld5/r;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v7, p0, Lv5/e;->a0:I

    .line 217
    .line 218
    add-int/2addr v7, v8

    .line 219
    iput v7, p0, Lv5/e;->a0:I

    .line 220
    .line 221
    iput-boolean v5, p0, Lv5/e;->i0:Z

    .line 222
    .line 223
    iget-object v7, p0, Lv5/e;->i:LA4/J;

    .line 224
    .line 225
    invoke-virtual {v7}, LA4/J;->f()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v6, v1

    .line 233
    :goto_2
    or-int/2addr v6, v8

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v7, v1

    .line 236
    .line 237
    iget-object v6, p0, Lv5/e;->i:LA4/J;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LA4/J;->f0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lv5/e;->i:LA4/J;

    .line 243
    .line 244
    invoke-interface {v0, v6, v5, v5}, Ld5/V;->c(LA4/J;II)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Lv5/e;->b0:I

    .line 248
    .line 249
    add-int/2addr v6, v5

    .line 250
    iput v6, p0, Lv5/e;->b0:I

    .line 251
    .line 252
    iget-object v6, p0, Lv5/e;->n:LA4/J;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, LA4/J;->f0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lv5/e;->n:LA4/J;

    .line 258
    .line 259
    invoke-interface {v0, v6, v8, v5}, Ld5/V;->c(LA4/J;II)V

    .line 260
    .line 261
    .line 262
    iget v6, p0, Lv5/e;->b0:I

    .line 263
    .line 264
    add-int/2addr v6, v8

    .line 265
    iput v6, p0, Lv5/e;->b0:I

    .line 266
    .line 267
    :cond_9
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-boolean v2, p0, Lv5/e;->f0:Z

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 274
    .line 275
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {p1, v2, v1, v5}, Ld5/r;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v2, p0, Lv5/e;->a0:I

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, p0, Lv5/e;->a0:I

    .line 286
    .line 287
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, LA4/J;->f0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 293
    .line 294
    invoke-virtual {v2}, LA4/J;->Q()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, Lv5/e;->g0:I

    .line 299
    .line 300
    iput-boolean v5, p0, Lv5/e;->f0:Z

    .line 301
    .line 302
    :cond_a
    iget v2, p0, Lv5/e;->g0:I

    .line 303
    .line 304
    mul-int/2addr v2, v3

    .line 305
    iget-object v6, p0, Lv5/e;->i:LA4/J;

    .line 306
    .line 307
    invoke-virtual {v6, v2}, LA4/J;->b0(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Lv5/e;->i:LA4/J;

    .line 311
    .line 312
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {p1, v6, v1, v2}, Ld5/r;->readFully([BII)V

    .line 317
    .line 318
    .line 319
    iget v6, p0, Lv5/e;->a0:I

    .line 320
    .line 321
    add-int/2addr v6, v2

    .line 322
    iput v6, p0, Lv5/e;->a0:I

    .line 323
    .line 324
    iget v2, p0, Lv5/e;->g0:I

    .line 325
    .line 326
    div-int/2addr v2, v4

    .line 327
    add-int/2addr v2, v5

    .line 328
    int-to-short v2, v2

    .line 329
    mul-int/lit8 v6, v2, 0x6

    .line 330
    .line 331
    add-int/2addr v6, v4

    .line 332
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v7, v6, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    :cond_c
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    move v7, v2

    .line 360
    :goto_3
    iget v8, p0, Lv5/e;->g0:I

    .line 361
    .line 362
    if-ge v2, v8, :cond_e

    .line 363
    .line 364
    iget-object v8, p0, Lv5/e;->i:LA4/J;

    .line 365
    .line 366
    invoke-virtual {v8}, LA4/J;->U()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    rem-int/lit8 v9, v2, 0x2

    .line 371
    .line 372
    if-nez v9, :cond_d

    .line 373
    .line 374
    iget-object v9, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    sub-int v7, v8, v7

    .line 377
    .line 378
    int-to-short v7, v7

    .line 379
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    iget-object v9, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    sub-int v7, v8, v7

    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    move v7, v8

    .line 393
    goto :goto_3

    .line 394
    :cond_e
    iget v2, p0, Lv5/e;->a0:I

    .line 395
    .line 396
    sub-int v2, p3, v2

    .line 397
    .line 398
    sub-int/2addr v2, v7

    .line 399
    rem-int/2addr v8, v4

    .line 400
    if-ne v8, v5, :cond_f

    .line 401
    .line 402
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    int-to-short v2, v2

    .line 411
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v2, p0, Lv5/e;->o:LA4/J;

    .line 420
    .line 421
    iget-object v7, p0, Lv5/e;->q:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v2, v7, v6}, LA4/J;->d0([BI)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lv5/e;->o:LA4/J;

    .line 431
    .line 432
    invoke-interface {v0, v2, v6, v5}, Ld5/V;->c(LA4/J;II)V

    .line 433
    .line 434
    .line 435
    iget v2, p0, Lv5/e;->b0:I

    .line 436
    .line 437
    add-int/2addr v2, v6

    .line 438
    iput v2, p0, Lv5/e;->b0:I

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    iget-object v2, p2, Lv5/e$d;->j:[B

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    iget-object v6, p0, Lv5/e;->l:LA4/J;

    .line 446
    .line 447
    array-length v7, v2

    .line 448
    invoke-virtual {v6, v2, v7}, LA4/J;->d0([BI)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_6
    invoke-static {p2, p4}, Lv5/e$d;->f(Lv5/e$d;Z)Z

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    if-eqz p4, :cond_12

    .line 456
    .line 457
    iget p4, p0, Lv5/e;->W:I

    .line 458
    .line 459
    const/high16 v2, 0x10000000

    .line 460
    .line 461
    or-int/2addr p4, v2

    .line 462
    iput p4, p0, Lv5/e;->W:I

    .line 463
    .line 464
    iget-object p4, p0, Lv5/e;->p:LA4/J;

    .line 465
    .line 466
    invoke-virtual {p4, v1}, LA4/J;->b0(I)V

    .line 467
    .line 468
    .line 469
    iget-object p4, p0, Lv5/e;->l:LA4/J;

    .line 470
    .line 471
    invoke-virtual {p4}, LA4/J;->j()I

    .line 472
    .line 473
    .line 474
    move-result p4

    .line 475
    add-int/2addr p4, p3

    .line 476
    iget v2, p0, Lv5/e;->a0:I

    .line 477
    .line 478
    sub-int/2addr p4, v2

    .line 479
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, LA4/J;->b0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 485
    .line 486
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    shr-int/lit8 v6, p4, 0x18

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v2, v1

    .line 496
    .line 497
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 498
    .line 499
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    shr-int/lit8 v6, p4, 0x10

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0xff

    .line 506
    .line 507
    int-to-byte v6, v6

    .line 508
    aput-byte v6, v2, v5

    .line 509
    .line 510
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 511
    .line 512
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    shr-int/lit8 v6, p4, 0x8

    .line 517
    .line 518
    and-int/lit16 v6, v6, 0xff

    .line 519
    .line 520
    int-to-byte v6, v6

    .line 521
    aput-byte v6, v2, v4

    .line 522
    .line 523
    iget-object v2, p0, Lv5/e;->i:LA4/J;

    .line 524
    .line 525
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    and-int/lit16 p4, p4, 0xff

    .line 530
    .line 531
    int-to-byte p4, p4

    .line 532
    const/4 v6, 0x3

    .line 533
    aput-byte p4, v2, v6

    .line 534
    .line 535
    iget-object p4, p0, Lv5/e;->i:LA4/J;

    .line 536
    .line 537
    invoke-interface {v0, p4, v3, v4}, Ld5/V;->c(LA4/J;II)V

    .line 538
    .line 539
    .line 540
    iget p4, p0, Lv5/e;->b0:I

    .line 541
    .line 542
    add-int/2addr p4, v3

    .line 543
    iput p4, p0, Lv5/e;->b0:I

    .line 544
    .line 545
    :cond_12
    iput-boolean v5, p0, Lv5/e;->d0:Z

    .line 546
    .line 547
    :cond_13
    iget-object p4, p0, Lv5/e;->l:LA4/J;

    .line 548
    .line 549
    invoke-virtual {p4}, LA4/J;->j()I

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    add-int/2addr p3, p4

    .line 554
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 555
    .line 556
    iget-object v2, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p4

    .line 562
    if-nez p4, :cond_17

    .line 563
    .line 564
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 565
    .line 566
    iget-object v2, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p4

    .line 572
    if-eqz p4, :cond_14

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    iget-object p4, p2, Lv5/e$d;->V:Ld5/W;

    .line 576
    .line 577
    if-eqz p4, :cond_16

    .line 578
    .line 579
    iget-object p4, p0, Lv5/e;->l:LA4/J;

    .line 580
    .line 581
    invoke-virtual {p4}, LA4/J;->j()I

    .line 582
    .line 583
    .line 584
    move-result p4

    .line 585
    if-nez p4, :cond_15

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_15
    move v5, v1

    .line 589
    :goto_7
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 590
    .line 591
    .line 592
    iget-object p4, p2, Lv5/e$d;->V:Ld5/W;

    .line 593
    .line 594
    invoke-virtual {p4, p1}, Ld5/W;->d(Ld5/r;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_8
    iget p4, p0, Lv5/e;->a0:I

    .line 598
    .line 599
    if-ge p4, p3, :cond_19

    .line 600
    .line 601
    sub-int p4, p3, p4

    .line 602
    .line 603
    invoke-virtual {p0, p1, v0, p4}, Lv5/e;->L(Ld5/r;Ld5/V;I)I

    .line 604
    .line 605
    .line 606
    move-result p4

    .line 607
    iget v2, p0, Lv5/e;->a0:I

    .line 608
    .line 609
    add-int/2addr v2, p4

    .line 610
    iput v2, p0, Lv5/e;->a0:I

    .line 611
    .line 612
    iget v2, p0, Lv5/e;->b0:I

    .line 613
    .line 614
    add-int/2addr v2, p4

    .line 615
    iput v2, p0, Lv5/e;->b0:I

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_17
    :goto_9
    iget-object p4, p0, Lv5/e;->h:LA4/J;

    .line 619
    .line 620
    invoke-virtual {p4}, LA4/J;->f()[B

    .line 621
    .line 622
    .line 623
    move-result-object p4

    .line 624
    aput-byte v1, p4, v1

    .line 625
    .line 626
    aput-byte v1, p4, v5

    .line 627
    .line 628
    aput-byte v1, p4, v4

    .line 629
    .line 630
    iget v2, p2, Lv5/e$d;->c0:I

    .line 631
    .line 632
    rsub-int/lit8 v4, v2, 0x4

    .line 633
    .line 634
    :goto_a
    iget v5, p0, Lv5/e;->a0:I

    .line 635
    .line 636
    if-ge v5, p3, :cond_19

    .line 637
    .line 638
    iget v5, p0, Lv5/e;->c0:I

    .line 639
    .line 640
    if-nez v5, :cond_18

    .line 641
    .line 642
    invoke-virtual {p0, p1, p4, v4, v2}, Lv5/e;->M(Ld5/r;[BII)V

    .line 643
    .line 644
    .line 645
    iget v5, p0, Lv5/e;->a0:I

    .line 646
    .line 647
    add-int/2addr v5, v2

    .line 648
    iput v5, p0, Lv5/e;->a0:I

    .line 649
    .line 650
    iget-object v5, p0, Lv5/e;->h:LA4/J;

    .line 651
    .line 652
    invoke-virtual {v5, v1}, LA4/J;->f0(I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, p0, Lv5/e;->h:LA4/J;

    .line 656
    .line 657
    invoke-virtual {v5}, LA4/J;->U()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iput v5, p0, Lv5/e;->c0:I

    .line 662
    .line 663
    iget-object v5, p0, Lv5/e;->g:LA4/J;

    .line 664
    .line 665
    invoke-virtual {v5, v1}, LA4/J;->f0(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, Lv5/e;->g:LA4/J;

    .line 669
    .line 670
    invoke-interface {v0, v5, v3}, Ld5/V;->g(LA4/J;I)V

    .line 671
    .line 672
    .line 673
    iget v5, p0, Lv5/e;->b0:I

    .line 674
    .line 675
    add-int/2addr v5, v3

    .line 676
    iput v5, p0, Lv5/e;->b0:I

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_18
    invoke-virtual {p0, p1, v0, v5}, Lv5/e;->L(Ld5/r;Ld5/V;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget v6, p0, Lv5/e;->a0:I

    .line 684
    .line 685
    add-int/2addr v6, v5

    .line 686
    iput v6, p0, Lv5/e;->a0:I

    .line 687
    .line 688
    iget v6, p0, Lv5/e;->b0:I

    .line 689
    .line 690
    add-int/2addr v6, v5

    .line 691
    iput v6, p0, Lv5/e;->b0:I

    .line 692
    .line 693
    iget v6, p0, Lv5/e;->c0:I

    .line 694
    .line 695
    sub-int/2addr v6, v5

    .line 696
    iput v6, p0, Lv5/e;->c0:I

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_19
    const-string p1, "A_VORBIS"

    .line 700
    .line 701
    iget-object p2, p2, Lv5/e$d;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_1a

    .line 708
    .line 709
    iget-object p1, p0, Lv5/e;->j:LA4/J;

    .line 710
    .line 711
    invoke-virtual {p1, v1}, LA4/J;->f0(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lv5/e;->j:LA4/J;

    .line 715
    .line 716
    invoke-interface {v0, p1, v3}, Ld5/V;->g(LA4/J;I)V

    .line 717
    .line 718
    .line 719
    iget p1, p0, Lv5/e;->b0:I

    .line 720
    .line 721
    add-int/2addr p1, v3

    .line 722
    iput p1, p0, Lv5/e;->b0:I

    .line 723
    .line 724
    :cond_1a
    invoke-virtual {p0}, Lv5/e;->r()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    return p1

    .line 729
    :cond_1b
    :goto_b
    sget-object p2, Lv5/e;->n0:[B

    .line 730
    .line 731
    invoke-virtual {p0, p1, p2, p3}, Lv5/e;->K(Ld5/r;[BI)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lv5/e;->r()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1
.end method

.method public final K(Ld5/r;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lv5/e;->m:LA4/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LA4/J;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv5/e;->m:LA4/J;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, LA4/J;->c0([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lv5/e;->m:LA4/J;

    .line 25
    .line 26
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lv5/e;->m:LA4/J;

    .line 35
    .line 36
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Ld5/r;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv5/e;->m:LA4/J;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LA4/J;->f0(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv5/e;->m:LA4/J;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LA4/J;->e0(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Ld5/r;Ld5/V;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/e;->l:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lv5/e;->l:LA4/J;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ld5/V;->g(LA4/J;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Ld5/V;->f(Lx4/r;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final M(Ld5/r;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e;->l:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Ld5/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lv5/e;->l:LA4/J;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, LA4/J;->u([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lv5/e;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lv5/e;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Lv5/e;->a:Lv5/c;

    .line 12
    .line 13
    invoke-interface {p4}, Lv5/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lv5/e;->b:Lv5/g;

    .line 17
    .line 18
    invoke-virtual {p4}, Lv5/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv5/e;->E()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lv5/e;->D:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lv5/e;->E:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lv5/e;->F:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lv5/e;->G:J

    .line 34
    .line 35
    iput-wide p1, p0, Lv5/e;->H:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lv5/e;->z:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p3, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lv5/e$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lv5/e$d;->q()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final b(Ld5/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA5/s;

    .line 6
    .line 7
    iget-object v1, p0, Lv5/e;->f:LA5/r$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LA5/s;-><init>(Ld5/s;LA5/r$a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lv5/e;->j0:Ld5/s;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ld5/r;)Z
    .locals 1

    .line 1
    new-instance v0, Lv5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv5/f;->b(Ld5/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Ld5/r;Ld5/M;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv5/e;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lv5/e;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lv5/e;->a:Lv5/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lv5/c;->a(Ld5/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lv5/e;->C(Ld5/M;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv5/e$d;

    .line 48
    .line 49
    invoke-static {p1}, Lv5/e$d;->a(Lv5/e$d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv5/e$d;->m()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a Cues"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e;->y:Lv5/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public n(IILd5/r;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/16 v3, 0xa5

    .line 22
    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x41ed

    .line 26
    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x4255

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x47e2

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x53ab

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x63a2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x7672

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lv5/e;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 53
    .line 54
    new-array v3, v2, [B

    .line 55
    .line 56
    iput-object v3, v1, Lv5/e$d;->x:[B

    .line 57
    .line 58
    invoke-interface {v7, v3, v8, v2}, Ld5/r;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Unexpected id: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lv5/e;->l(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 88
    .line 89
    new-array v3, v2, [B

    .line 90
    .line 91
    iput-object v3, v1, Lv5/e$d;->l:[B

    .line 92
    .line 93
    invoke-interface {v7, v3, v8, v2}, Ld5/r;->readFully([BII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v1, v0, Lv5/e;->k:LA4/J;

    .line 98
    .line 99
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lv5/e;->k:LA4/J;

    .line 107
    .line 108
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    rsub-int/lit8 v3, v2, 0x4

    .line 113
    .line 114
    invoke-interface {v7, v1, v3, v2}, Ld5/r;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lv5/e;->k:LA4/J;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, LA4/J;->f0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lv5/e;->k:LA4/J;

    .line 123
    .line 124
    invoke-virtual {v1}, LA4/J;->S()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    long-to-int v1, v1

    .line 129
    iput v1, v0, Lv5/e;->A:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-array v3, v2, [B

    .line 133
    .line 134
    invoke-interface {v7, v3, v8, v2}, Ld5/r;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ld5/V$a;

    .line 142
    .line 143
    invoke-direct {v2, v9, v3, v8, v8}, Ld5/V$a;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lv5/e$d;->k:Ld5/V$a;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lv5/e;->l(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 153
    .line 154
    new-array v3, v2, [B

    .line 155
    .line 156
    iput-object v3, v1, Lv5/e$d;->j:[B

    .line 157
    .line 158
    invoke-interface {v7, v3, v8, v2}, Ld5/r;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v7, v2}, Lv5/e;->w(Lv5/e$d;Ld5/r;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget v1, v0, Lv5/e;->O:I

    .line 171
    .line 172
    if-eq v1, v6, :cond_7

    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_7
    iget-object v1, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v3, v0, Lv5/e;->U:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lv5/e$d;

    .line 185
    .line 186
    iget v3, v0, Lv5/e;->X:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v7, v2}, Lv5/e;->x(Lv5/e$d;ILd5/r;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v3, v0, Lv5/e;->O:I

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-object v3, v0, Lv5/e;->b:Lv5/g;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v8, v9, v10}, Lv5/g;->d(Ld5/r;ZZI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    long-to-int v3, v11

    .line 205
    iput v3, v0, Lv5/e;->U:I

    .line 206
    .line 207
    iget-object v3, v0, Lv5/e;->b:Lv5/g;

    .line 208
    .line 209
    invoke-virtual {v3}, Lv5/g;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Lv5/e;->V:I

    .line 214
    .line 215
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    iput-wide v11, v0, Lv5/e;->Q:J

    .line 221
    .line 222
    iput v9, v0, Lv5/e;->O:I

    .line 223
    .line 224
    iget-object v3, v0, Lv5/e;->i:LA4/J;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, LA4/J;->b0(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v3, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v0, Lv5/e;->U:I

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lv5/e$d;

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    iget v1, v0, Lv5/e;->V:I

    .line 242
    .line 243
    sub-int v1, v2, v1

    .line 244
    .line 245
    invoke-interface {v7, v1}, Ld5/r;->l(I)V

    .line 246
    .line 247
    .line 248
    iput v8, v0, Lv5/e;->O:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-static {v3}, Lv5/e$d;->a(Lv5/e$d;)V

    .line 252
    .line 253
    .line 254
    iget v11, v0, Lv5/e;->O:I

    .line 255
    .line 256
    if-ne v11, v9, :cond_1b

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    invoke-virtual {v0, v7, v11}, Lv5/e;->D(Ld5/r;I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Lv5/e;->i:LA4/J;

    .line 263
    .line 264
    invoke-virtual {v12}, LA4/J;->f()[B

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aget-byte v12, v12, v6

    .line 269
    .line 270
    and-int/lit8 v12, v12, 0x6

    .line 271
    .line 272
    shr-int/2addr v12, v9

    .line 273
    const/16 v13, 0xff

    .line 274
    .line 275
    if-nez v12, :cond_b

    .line 276
    .line 277
    iput v9, v0, Lv5/e;->S:I

    .line 278
    .line 279
    iget-object v5, v0, Lv5/e;->T:[I

    .line 280
    .line 281
    invoke-static {v5, v9}, Lv5/e;->q([II)[I

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v0, Lv5/e;->T:[I

    .line 286
    .line 287
    iget v12, v0, Lv5/e;->V:I

    .line 288
    .line 289
    sub-int/2addr v2, v12

    .line 290
    sub-int/2addr v2, v11

    .line 291
    aput v2, v5, v8

    .line 292
    .line 293
    :goto_0
    move/from16 v17, v6

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    move/from16 v20, v9

    .line 298
    .line 299
    move/from16 v18, v10

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_b
    const/4 v14, 0x4

    .line 304
    invoke-virtual {v0, v7, v14}, Lv5/e;->D(Ld5/r;I)V

    .line 305
    .line 306
    .line 307
    iget-object v15, v0, Lv5/e;->i:LA4/J;

    .line 308
    .line 309
    invoke-virtual {v15}, LA4/J;->f()[B

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    aget-byte v15, v15, v11

    .line 314
    .line 315
    and-int/2addr v15, v13

    .line 316
    add-int/2addr v15, v9

    .line 317
    iput v15, v0, Lv5/e;->S:I

    .line 318
    .line 319
    move/from16 v16, v14

    .line 320
    .line 321
    iget-object v14, v0, Lv5/e;->T:[I

    .line 322
    .line 323
    invoke-static {v14, v15}, Lv5/e;->q([II)[I

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iput-object v14, v0, Lv5/e;->T:[I

    .line 328
    .line 329
    if-ne v12, v6, :cond_c

    .line 330
    .line 331
    iget v5, v0, Lv5/e;->V:I

    .line 332
    .line 333
    sub-int/2addr v2, v5

    .line 334
    add-int/lit8 v2, v2, -0x4

    .line 335
    .line 336
    iget v5, v0, Lv5/e;->S:I

    .line 337
    .line 338
    div-int/2addr v2, v5

    .line 339
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_c
    if-ne v12, v9, :cond_f

    .line 344
    .line 345
    move v5, v8

    .line 346
    move v11, v5

    .line 347
    move/from16 v14, v16

    .line 348
    .line 349
    :goto_1
    iget v12, v0, Lv5/e;->S:I

    .line 350
    .line 351
    add-int/lit8 v15, v12, -0x1

    .line 352
    .line 353
    if-ge v5, v15, :cond_e

    .line 354
    .line 355
    iget-object v12, v0, Lv5/e;->T:[I

    .line 356
    .line 357
    aput v8, v12, v5

    .line 358
    .line 359
    :goto_2
    add-int/lit8 v12, v14, 0x1

    .line 360
    .line 361
    invoke-virtual {v0, v7, v12}, Lv5/e;->D(Ld5/r;I)V

    .line 362
    .line 363
    .line 364
    iget-object v15, v0, Lv5/e;->i:LA4/J;

    .line 365
    .line 366
    invoke-virtual {v15}, LA4/J;->f()[B

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    aget-byte v14, v15, v14

    .line 371
    .line 372
    and-int/2addr v14, v13

    .line 373
    iget-object v15, v0, Lv5/e;->T:[I

    .line 374
    .line 375
    aget v16, v15, v5

    .line 376
    .line 377
    add-int v16, v16, v14

    .line 378
    .line 379
    aput v16, v15, v5

    .line 380
    .line 381
    if-eq v14, v13, :cond_d

    .line 382
    .line 383
    add-int v11, v11, v16

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    move v14, v12

    .line 388
    goto :goto_1

    .line 389
    :cond_d
    move v14, v12

    .line 390
    goto :goto_2

    .line 391
    :cond_e
    iget-object v5, v0, Lv5/e;->T:[I

    .line 392
    .line 393
    sub-int/2addr v12, v9

    .line 394
    iget v15, v0, Lv5/e;->V:I

    .line 395
    .line 396
    sub-int/2addr v2, v15

    .line 397
    sub-int/2addr v2, v14

    .line 398
    sub-int/2addr v2, v11

    .line 399
    aput v2, v5, v12

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_f
    if-ne v12, v11, :cond_1a

    .line 403
    .line 404
    move v11, v8

    .line 405
    move v12, v11

    .line 406
    move/from16 v14, v16

    .line 407
    .line 408
    :goto_3
    iget v15, v0, Lv5/e;->S:I

    .line 409
    .line 410
    move/from16 v16, v8

    .line 411
    .line 412
    add-int/lit8 v8, v15, -0x1

    .line 413
    .line 414
    if-ge v11, v8, :cond_17

    .line 415
    .line 416
    iget-object v8, v0, Lv5/e;->T:[I

    .line 417
    .line 418
    aput v16, v8, v11

    .line 419
    .line 420
    add-int/lit8 v8, v14, 0x1

    .line 421
    .line 422
    invoke-virtual {v0, v7, v8}, Lv5/e;->D(Ld5/r;I)V

    .line 423
    .line 424
    .line 425
    iget-object v15, v0, Lv5/e;->i:LA4/J;

    .line 426
    .line 427
    invoke-virtual {v15}, LA4/J;->f()[B

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    aget-byte v15, v15, v14

    .line 432
    .line 433
    if-eqz v15, :cond_16

    .line 434
    .line 435
    move/from16 v15, v16

    .line 436
    .line 437
    :goto_4
    if-ge v15, v10, :cond_13

    .line 438
    .line 439
    rsub-int/lit8 v17, v15, 0x7

    .line 440
    .line 441
    move/from16 v18, v10

    .line 442
    .line 443
    shl-int v10, v9, v17

    .line 444
    .line 445
    move/from16 v17, v6

    .line 446
    .line 447
    iget-object v6, v0, Lv5/e;->i:LA4/J;

    .line 448
    .line 449
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aget-byte v6, v6, v14

    .line 454
    .line 455
    and-int/2addr v6, v10

    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    add-int/2addr v8, v15

    .line 459
    invoke-virtual {v0, v7, v8}, Lv5/e;->D(Ld5/r;I)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, Lv5/e;->i:LA4/J;

    .line 463
    .line 464
    invoke-virtual {v6}, LA4/J;->f()[B

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    add-int/lit8 v19, v14, 0x1

    .line 469
    .line 470
    aget-byte v6, v6, v14

    .line 471
    .line 472
    and-int/2addr v6, v13

    .line 473
    not-int v10, v10

    .line 474
    and-int/2addr v6, v10

    .line 475
    move/from16 v20, v9

    .line 476
    .line 477
    int-to-long v9, v6

    .line 478
    :goto_5
    move/from16 v6, v19

    .line 479
    .line 480
    if-ge v6, v8, :cond_10

    .line 481
    .line 482
    shl-long v9, v9, v18

    .line 483
    .line 484
    iget-object v14, v0, Lv5/e;->i:LA4/J;

    .line 485
    .line 486
    invoke-virtual {v14}, LA4/J;->f()[B

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    add-int/lit8 v19, v6, 0x1

    .line 491
    .line 492
    aget-byte v6, v14, v6

    .line 493
    .line 494
    and-int/2addr v6, v13

    .line 495
    int-to-long v13, v6

    .line 496
    or-long/2addr v9, v13

    .line 497
    const/16 v13, 0xff

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_10
    if-lez v11, :cond_11

    .line 501
    .line 502
    mul-int/lit8 v15, v15, 0x7

    .line 503
    .line 504
    add-int/lit8 v15, v15, 0x6

    .line 505
    .line 506
    const-wide/16 v13, 0x1

    .line 507
    .line 508
    shl-long v21, v13, v15

    .line 509
    .line 510
    sub-long v21, v21, v13

    .line 511
    .line 512
    sub-long v9, v9, v21

    .line 513
    .line 514
    :cond_11
    :goto_6
    move v14, v8

    .line 515
    goto :goto_7

    .line 516
    :cond_12
    move/from16 v20, v9

    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    move/from16 v6, v17

    .line 521
    .line 522
    move/from16 v10, v18

    .line 523
    .line 524
    const/16 v13, 0xff

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_13
    move/from16 v17, v6

    .line 528
    .line 529
    move/from16 v20, v9

    .line 530
    .line 531
    move/from16 v18, v10

    .line 532
    .line 533
    const-wide/16 v9, 0x0

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :goto_7
    const-wide/32 v21, -0x80000000

    .line 537
    .line 538
    .line 539
    cmp-long v6, v9, v21

    .line 540
    .line 541
    if-ltz v6, :cond_15

    .line 542
    .line 543
    const-wide/32 v21, 0x7fffffff

    .line 544
    .line 545
    .line 546
    cmp-long v6, v9, v21

    .line 547
    .line 548
    if-gtz v6, :cond_15

    .line 549
    .line 550
    long-to-int v6, v9

    .line 551
    iget-object v8, v0, Lv5/e;->T:[I

    .line 552
    .line 553
    if-nez v11, :cond_14

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    add-int/lit8 v9, v11, -0x1

    .line 557
    .line 558
    aget v9, v8, v9

    .line 559
    .line 560
    add-int/2addr v6, v9

    .line 561
    :goto_8
    aput v6, v8, v11

    .line 562
    .line 563
    add-int/2addr v12, v6

    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    move/from16 v8, v16

    .line 567
    .line 568
    move/from16 v6, v17

    .line 569
    .line 570
    move/from16 v10, v18

    .line 571
    .line 572
    move/from16 v9, v20

    .line 573
    .line 574
    const/16 v13, 0xff

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    .line 579
    .line 580
    invoke-static {v1, v5}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    throw v1

    .line 585
    :cond_16
    const-string v1, "No valid varint length mask found"

    .line 586
    .line 587
    invoke-static {v1, v5}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_17
    move/from16 v17, v6

    .line 593
    .line 594
    move/from16 v20, v9

    .line 595
    .line 596
    move/from16 v18, v10

    .line 597
    .line 598
    iget-object v5, v0, Lv5/e;->T:[I

    .line 599
    .line 600
    add-int/lit8 v15, v15, -0x1

    .line 601
    .line 602
    iget v6, v0, Lv5/e;->V:I

    .line 603
    .line 604
    sub-int/2addr v2, v6

    .line 605
    sub-int/2addr v2, v14

    .line 606
    sub-int/2addr v2, v12

    .line 607
    aput v2, v5, v15

    .line 608
    .line 609
    :goto_9
    iget-object v2, v0, Lv5/e;->i:LA4/J;

    .line 610
    .line 611
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aget-byte v2, v2, v16

    .line 616
    .line 617
    shl-int/lit8 v2, v2, 0x8

    .line 618
    .line 619
    iget-object v5, v0, Lv5/e;->i:LA4/J;

    .line 620
    .line 621
    invoke-virtual {v5}, LA4/J;->f()[B

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    aget-byte v5, v5, v20

    .line 626
    .line 627
    const/16 v6, 0xff

    .line 628
    .line 629
    and-int/2addr v5, v6

    .line 630
    or-int/2addr v2, v5

    .line 631
    iget-wide v5, v0, Lv5/e;->M:J

    .line 632
    .line 633
    int-to-long v8, v2

    .line 634
    invoke-virtual {v0, v8, v9}, Lv5/e;->F(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    add-long/2addr v5, v8

    .line 639
    iput-wide v5, v0, Lv5/e;->P:J

    .line 640
    .line 641
    iget v2, v3, Lv5/e$d;->e:I

    .line 642
    .line 643
    move/from16 v5, v20

    .line 644
    .line 645
    if-eq v2, v5, :cond_19

    .line 646
    .line 647
    if-ne v1, v4, :cond_18

    .line 648
    .line 649
    iget-object v2, v0, Lv5/e;->i:LA4/J;

    .line 650
    .line 651
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    aget-byte v2, v2, v17

    .line 656
    .line 657
    const/16 v5, 0x80

    .line 658
    .line 659
    and-int/2addr v2, v5

    .line 660
    if-ne v2, v5, :cond_18

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_18
    move/from16 v2, v16

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_19
    :goto_a
    const/4 v2, 0x1

    .line 667
    :goto_b
    iput v2, v0, Lv5/e;->W:I

    .line 668
    .line 669
    move/from16 v2, v17

    .line 670
    .line 671
    iput v2, v0, Lv5/e;->O:I

    .line 672
    .line 673
    move/from16 v2, v16

    .line 674
    .line 675
    iput v2, v0, Lv5/e;->R:I

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v2, "Unexpected lacing value: "

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v5}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    throw v1

    .line 700
    :cond_1b
    :goto_c
    if-ne v1, v4, :cond_1d

    .line 701
    .line 702
    :goto_d
    iget v1, v0, Lv5/e;->R:I

    .line 703
    .line 704
    iget v2, v0, Lv5/e;->S:I

    .line 705
    .line 706
    if-ge v1, v2, :cond_1c

    .line 707
    .line 708
    iget-object v2, v0, Lv5/e;->T:[I

    .line 709
    .line 710
    aget v1, v2, v1

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v0, v7, v3, v1, v2}, Lv5/e;->J(Ld5/r;Lv5/e$d;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    iget-wide v1, v0, Lv5/e;->P:J

    .line 718
    .line 719
    iget v4, v0, Lv5/e;->R:I

    .line 720
    .line 721
    iget v6, v3, Lv5/e$d;->f:I

    .line 722
    .line 723
    mul-int/2addr v4, v6

    .line 724
    div-int/lit16 v4, v4, 0x3e8

    .line 725
    .line 726
    int-to-long v8, v4

    .line 727
    add-long/2addr v1, v8

    .line 728
    iget v4, v0, Lv5/e;->W:I

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    move-wide/from16 v23, v1

    .line 732
    .line 733
    move-object v1, v3

    .line 734
    move-wide/from16 v2, v23

    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Lv5/e;->o(Lv5/e$d;JIII)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Lv5/e;->R:I

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    add-int/2addr v2, v5

    .line 743
    iput v2, v0, Lv5/e;->R:I

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    goto :goto_d

    .line 747
    :cond_1c
    const/4 v2, 0x0

    .line 748
    iput v2, v0, Lv5/e;->O:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_1d
    move-object v1, v3

    .line 752
    const/4 v5, 0x1

    .line 753
    :goto_e
    iget v2, v0, Lv5/e;->R:I

    .line 754
    .line 755
    iget v3, v0, Lv5/e;->S:I

    .line 756
    .line 757
    if-ge v2, v3, :cond_1e

    .line 758
    .line 759
    iget-object v3, v0, Lv5/e;->T:[I

    .line 760
    .line 761
    aget v4, v3, v2

    .line 762
    .line 763
    invoke-virtual {v0, v7, v1, v4, v5}, Lv5/e;->J(Ld5/r;Lv5/e$d;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aput v4, v3, v2

    .line 768
    .line 769
    iget v2, v0, Lv5/e;->R:I

    .line 770
    .line 771
    add-int/2addr v2, v5

    .line 772
    iput v2, v0, Lv5/e;->R:I

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1e
    :goto_f
    return-void
.end method

.method public final o(Lv5/e$d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv5/e$d;->V:Ld5/W;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lv5/e$d;->a0:Ld5/V;

    .line 12
    .line 13
    iget-object v8, v1, Lv5/e$d;->k:Ld5/V$a;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Ld5/W;->c(Ld5/V;JIIILd5/V$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "S_TEXT/SSA"

    .line 50
    .line 51
    iget-object v3, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "S_TEXT/WEBVTT"

    .line 60
    .line 61
    iget-object v3, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    iget v2, v0, Lv5/e;->S:I

    .line 70
    .line 71
    const-string v3, "MatroskaExtractor"

    .line 72
    .line 73
    if-le v2, v9, :cond_2

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v3, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v4, v0, Lv5/e;->Q:J

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 93
    .line 94
    invoke-static {v3, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lv5/e;->m:LA4/J;

    .line 103
    .line 104
    invoke-virtual {v3}, LA4/J;->f()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v4, v5, v3}, Lv5/e;->G(Ljava/lang/String;J[B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lv5/e;->m:LA4/J;

    .line 112
    .line 113
    invoke-virtual {v2}, LA4/J;->g()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    iget-object v3, v0, Lv5/e;->m:LA4/J;

    .line 118
    .line 119
    invoke-virtual {v3}, LA4/J;->j()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lv5/e;->m:LA4/J;

    .line 126
    .line 127
    invoke-virtual {v3}, LA4/J;->f()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aget-byte v3, v3, v2

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Lv5/e;->m:LA4/J;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LA4/J;->e0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    iget-object v2, v1, Lv5/e$d;->a0:Ld5/V;

    .line 145
    .line 146
    iget-object v3, v0, Lv5/e;->m:LA4/J;

    .line 147
    .line 148
    invoke-virtual {v3}, LA4/J;->j()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v2, v3, v4}, Ld5/V;->g(LA4/J;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lv5/e;->m:LA4/J;

    .line 156
    .line 157
    invoke-virtual {v2}, LA4/J;->j()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v2, p5, v2

    .line 162
    .line 163
    :goto_3
    const/high16 v3, 0x10000000

    .line 164
    .line 165
    and-int v3, p4, v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget v3, v0, Lv5/e;->S:I

    .line 170
    .line 171
    if-le v3, v9, :cond_7

    .line 172
    .line 173
    iget-object v3, v0, Lv5/e;->p:LA4/J;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4}, LA4/J;->b0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v3, v0, Lv5/e;->p:LA4/J;

    .line 181
    .line 182
    invoke-virtual {v3}, LA4/J;->j()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v4, v1, Lv5/e$d;->a0:Ld5/V;

    .line 187
    .line 188
    iget-object v5, v0, Lv5/e;->p:LA4/J;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-interface {v4, v5, v3, v6}, Ld5/V;->c(LA4/J;II)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v3

    .line 195
    :cond_8
    :goto_4
    move v14, v2

    .line 196
    iget-object v10, v1, Lv5/e$d;->a0:Ld5/V;

    .line 197
    .line 198
    iget-object v1, v1, Lv5/e$d;->k:Ld5/V$a;

    .line 199
    .line 200
    move-wide/from16 v11, p2

    .line 201
    .line 202
    move/from16 v13, p4

    .line 203
    .line 204
    move/from16 v15, p6

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-interface/range {v10 .. v16}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iput-boolean v9, v0, Lv5/e;->N:Z

    .line 212
    .line 213
    return-void
.end method

.method public p(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lv5/e;->m()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v1, v2, :cond_23

    .line 13
    .line 14
    const/16 v2, 0xae

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_20

    .line 18
    .line 19
    const/16 v2, 0xb7

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v1, v2, :cond_1e

    .line 30
    .line 31
    const/16 v2, 0x4dbb

    .line 32
    .line 33
    const v11, 0x1c53bb6b

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1c

    .line 37
    .line 38
    const/16 v2, 0x6240

    .line 39
    .line 40
    if-eq v1, v2, :cond_1a

    .line 41
    .line 42
    const/16 v2, 0x6d80

    .line 43
    .line 44
    if-eq v1, v2, :cond_18

    .line 45
    .line 46
    const v2, 0x1549a966

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_16

    .line 50
    .line 51
    const v2, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    if-eq v1, v11, :cond_0

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    iget-boolean v1, v0, Lv5/e;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_24

    .line 64
    .line 65
    move v1, v7

    .line 66
    :goto_0
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-wide v1, v0, Lv5/e;->v:J

    .line 89
    .line 90
    cmp-long v1, v1, v8

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v1, v7

    .line 96
    :goto_1
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v13, Lv5/e$c;

    .line 119
    .line 120
    iget-object v14, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget-wide v1, v0, Lv5/e;->v:J

    .line 123
    .line 124
    iget v3, v0, Lv5/e;->I:I

    .line 125
    .line 126
    iget-wide v4, v0, Lv5/e;->s:J

    .line 127
    .line 128
    iget-wide v8, v0, Lv5/e;->r:J

    .line 129
    .line 130
    move-wide v15, v1

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-wide/from16 v18, v4

    .line 134
    .line 135
    move-wide/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v13 .. v21}, Lv5/e$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lv5/e;->j0:Ld5/s;

    .line 141
    .line 142
    invoke-interface {v1, v13}, Ld5/s;->n(Ld5/N;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lv5/e;->j0:Ld5/s;

    .line 150
    .line 151
    new-instance v2, Ld5/N$b;

    .line 152
    .line 153
    iget-wide v3, v0, Lv5/e;->v:J

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Ld5/N$b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ld5/s;->n(Ld5/N;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v12, v0, Lv5/e;->z:Z

    .line 162
    .line 163
    iput-boolean v7, v0, Lv5/e;->D:Z

    .line 164
    .line 165
    :goto_4
    iget-object v1, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v7, v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Lv5/e$d;

    .line 181
    .line 182
    iget-object v9, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget-wide v10, v0, Lv5/e;->v:J

    .line 185
    .line 186
    iget-wide v12, v0, Lv5/e;->s:J

    .line 187
    .line 188
    iget-wide v14, v0, Lv5/e;->r:J

    .line 189
    .line 190
    invoke-static/range {v8 .. v15}, Lv5/e$d;->b(Lv5/e$d;Landroid/util/SparseArray;JJJ)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v8, Lv5/e$d;->W:Z

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    invoke-static {v8}, Lv5/e$d;->a(Lv5/e$d;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, Lv5/e$d;->a0:Ld5/V;

    .line 201
    .line 202
    iget-object v2, v8, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 203
    .line 204
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/media3/common/a;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v0}, Lv5/e;->B()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object v1, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    iget-boolean v1, v0, Lv5/e;->d:Z

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-wide v1, v0, Lv5/e;->K:J

    .line 233
    .line 234
    cmp-long v1, v1, v5

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v1, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    :goto_5
    move v1, v12

    .line 242
    :goto_6
    move v2, v7

    .line 243
    move v4, v10

    .line 244
    move v5, v4

    .line 245
    move v6, v5

    .line 246
    move v8, v6

    .line 247
    :goto_7
    iget-object v9, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v2, v9, :cond_f

    .line 254
    .line 255
    iget-object v9, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lv5/e$d;

    .line 262
    .line 263
    iget v11, v9, Lv5/e$d;->e:I

    .line 264
    .line 265
    if-ne v11, v3, :cond_b

    .line 266
    .line 267
    iget-boolean v11, v9, Lv5/e$d;->Y:Z

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    iget v4, v9, Lv5/e$d;->d:I

    .line 272
    .line 273
    :cond_a
    if-ne v5, v10, :cond_d

    .line 274
    .line 275
    iget v5, v9, Lv5/e$d;->d:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    if-ne v11, v12, :cond_d

    .line 279
    .line 280
    iget-boolean v11, v9, Lv5/e$d;->Y:Z

    .line 281
    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    iget v6, v9, Lv5/e$d;->d:I

    .line 285
    .line 286
    :cond_c
    if-ne v8, v10, :cond_d

    .line 287
    .line 288
    iget v8, v9, Lv5/e$d;->d:I

    .line 289
    .line 290
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-static {v9}, Lv5/e$d;->a(Lv5/e$d;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v11, v9, Lv5/e$d;->W:Z

    .line 296
    .line 297
    if-nez v11, :cond_e

    .line 298
    .line 299
    iget-object v11, v9, Lv5/e$d;->a0:Ld5/V;

    .line 300
    .line 301
    iget-object v9, v9, Lv5/e$d;->b0:Landroidx/media3/common/a;

    .line 302
    .line 303
    invoke-static {v9}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroidx/media3/common/a;

    .line 308
    .line 309
    invoke-interface {v11, v9}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    if-eq v4, v10, :cond_10

    .line 316
    .line 317
    iput v4, v0, Lv5/e;->I:I

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    if-eq v5, v10, :cond_11

    .line 321
    .line 322
    iput v5, v0, Lv5/e;->I:I

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    if-eq v6, v10, :cond_12

    .line 326
    .line 327
    iput v6, v0, Lv5/e;->I:I

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    if-eq v8, v10, :cond_13

    .line 331
    .line 332
    iput v8, v0, Lv5/e;->I:I

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    iget-object v2, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_14

    .line 342
    .line 343
    iget-object v2, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lv5/e$d;

    .line 350
    .line 351
    iget v10, v2, Lv5/e$d;->d:I

    .line 352
    .line 353
    :cond_14
    iput v10, v0, Lv5/e;->I:I

    .line 354
    .line 355
    :goto_9
    if-eqz v1, :cond_24

    .line 356
    .line 357
    invoke-virtual {v0}, Lv5/e;->B()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_15
    const-string v1, "No valid tracks were found"

    .line 362
    .line 363
    invoke-static {v1, v4}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_16
    iget-wide v1, v0, Lv5/e;->t:J

    .line 369
    .line 370
    cmp-long v1, v1, v8

    .line 371
    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    const-wide/32 v1, 0xf4240

    .line 375
    .line 376
    .line 377
    iput-wide v1, v0, Lv5/e;->t:J

    .line 378
    .line 379
    :cond_17
    iget-wide v1, v0, Lv5/e;->u:J

    .line 380
    .line 381
    cmp-long v3, v1, v8

    .line 382
    .line 383
    if-eqz v3, :cond_24

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lv5/e;->F(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    iput-wide v1, v0, Lv5/e;->v:J

    .line 390
    .line 391
    return-void

    .line 392
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lv5/e;->l(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 396
    .line 397
    iget-boolean v2, v1, Lv5/e$d;->i:Z

    .line 398
    .line 399
    if-eqz v2, :cond_24

    .line 400
    .line 401
    iget-object v1, v1, Lv5/e$d;->j:[B

    .line 402
    .line 403
    if-nez v1, :cond_19

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_19
    const-string v1, "Combining encryption and compression is not supported"

    .line 408
    .line 409
    invoke-static {v1, v4}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lv5/e;->l(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 418
    .line 419
    iget-boolean v2, v1, Lv5/e$d;->i:Z

    .line 420
    .line 421
    if-eqz v2, :cond_24

    .line 422
    .line 423
    iget-object v2, v1, Lv5/e$d;->k:Ld5/V$a;

    .line 424
    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 428
    .line 429
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 430
    .line 431
    sget-object v4, Lx4/p;->a:Ljava/util/UUID;

    .line 432
    .line 433
    iget-object v5, v0, Lv5/e;->y:Lv5/e$d;

    .line 434
    .line 435
    iget-object v5, v5, Lv5/e$d;->k:Ld5/V$a;

    .line 436
    .line 437
    iget-object v5, v5, Ld5/V$a;->b:[B

    .line 438
    .line 439
    const-string v6, "video/webm"

    .line 440
    .line 441
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v3}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lv5/e$d;->m:Landroidx/media3/common/DrmInitData;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_1b
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 455
    .line 456
    invoke-static {v1, v4}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_1c
    iget v1, v0, Lv5/e;->A:I

    .line 462
    .line 463
    if-eq v1, v10, :cond_1d

    .line 464
    .line 465
    iget-wide v2, v0, Lv5/e;->B:J

    .line 466
    .line 467
    cmp-long v5, v2, v5

    .line 468
    .line 469
    if-eqz v5, :cond_1d

    .line 470
    .line 471
    if-ne v1, v11, :cond_24

    .line 472
    .line 473
    iput-wide v2, v0, Lv5/e;->K:J

    .line 474
    .line 475
    return-void

    .line 476
    :cond_1d
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 477
    .line 478
    invoke-static {v1, v4}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    throw v1

    .line 483
    :cond_1e
    iget-boolean v2, v0, Lv5/e;->z:Z

    .line 484
    .line 485
    if-nez v2, :cond_24

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p1}, Lv5/e;->k(I)V

    .line 488
    .line 489
    .line 490
    iget-wide v1, v0, Lv5/e;->E:J

    .line 491
    .line 492
    cmp-long v1, v1, v8

    .line 493
    .line 494
    if-eqz v1, :cond_24

    .line 495
    .line 496
    iget v1, v0, Lv5/e;->F:I

    .line 497
    .line 498
    if-eq v1, v10, :cond_24

    .line 499
    .line 500
    iget-wide v2, v0, Lv5/e;->G:J

    .line 501
    .line 502
    cmp-long v2, v2, v5

    .line 503
    .line 504
    if-eqz v2, :cond_24

    .line 505
    .line 506
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    if-nez v1, :cond_1f

    .line 515
    .line 516
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lv5/e;->C:Landroid/util/SparseArray;

    .line 522
    .line 523
    iget v3, v0, Lv5/e;->F:I

    .line 524
    .line 525
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1f
    new-instance v2, Lv5/e$c$a;

    .line 529
    .line 530
    iget-wide v3, v0, Lv5/e;->E:J

    .line 531
    .line 532
    iget-wide v5, v0, Lv5/e;->s:J

    .line 533
    .line 534
    iget-wide v7, v0, Lv5/e;->G:J

    .line 535
    .line 536
    add-long/2addr v5, v7

    .line 537
    iget-wide v7, v0, Lv5/e;->H:J

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-direct/range {v2 .. v9}, Lv5/e$c$a;-><init>(JJJLv5/e$a;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_20
    iget-object v1, v0, Lv5/e;->y:Lv5/e$d;

    .line 548
    .line 549
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lv5/e$d;

    .line 554
    .line 555
    iget-object v2, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v2, :cond_22

    .line 558
    .line 559
    invoke-static {v2}, Lv5/e;->z(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_21

    .line 564
    .line 565
    iget v2, v1, Lv5/e$d;->d:I

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lv5/e$d;->k(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lv5/e;->j0:Ld5/s;

    .line 571
    .line 572
    iget v3, v1, Lv5/e$d;->d:I

    .line 573
    .line 574
    iget v5, v1, Lv5/e$d;->e:I

    .line 575
    .line 576
    invoke-interface {v2, v3, v5}, Ld5/s;->e(II)Ld5/V;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v1, Lv5/e$d;->a0:Ld5/V;

    .line 581
    .line 582
    iget-object v2, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 583
    .line 584
    iget v3, v1, Lv5/e$d;->d:I

    .line 585
    .line 586
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    iput-object v4, v0, Lv5/e;->y:Lv5/e$d;

    .line 590
    .line 591
    return-void

    .line 592
    :cond_22
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 593
    .line 594
    invoke-static {v1, v4}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    throw v1

    .line 599
    :cond_23
    iget v1, v0, Lv5/e;->O:I

    .line 600
    .line 601
    if-eq v1, v3, :cond_25

    .line 602
    .line 603
    :cond_24
    :goto_a
    return-void

    .line 604
    :cond_25
    iget-object v1, v0, Lv5/e;->c:Landroid/util/SparseArray;

    .line 605
    .line 606
    iget v2, v0, Lv5/e;->U:I

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lv5/e$d;

    .line 613
    .line 614
    invoke-static {v1}, Lv5/e$d;->a(Lv5/e$d;)V

    .line 615
    .line 616
    .line 617
    iget-wide v2, v0, Lv5/e;->Z:J

    .line 618
    .line 619
    const-wide/16 v4, 0x0

    .line 620
    .line 621
    cmp-long v2, v2, v4

    .line 622
    .line 623
    if-lez v2, :cond_26

    .line 624
    .line 625
    const-string v2, "A_OPUS"

    .line 626
    .line 627
    iget-object v3, v1, Lv5/e$d;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_26

    .line 634
    .line 635
    iget-object v2, v0, Lv5/e;->p:LA4/J;

    .line 636
    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-wide v4, v0, Lv5/e;->Z:J

    .line 650
    .line 651
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, LA4/J;->c0([B)V

    .line 660
    .line 661
    .line 662
    :cond_26
    move v2, v7

    .line 663
    move v3, v2

    .line 664
    :goto_b
    iget v4, v0, Lv5/e;->S:I

    .line 665
    .line 666
    if-ge v2, v4, :cond_27

    .line 667
    .line 668
    iget-object v4, v0, Lv5/e;->T:[I

    .line 669
    .line 670
    aget v4, v4, v2

    .line 671
    .line 672
    add-int/2addr v3, v4

    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_27
    move v8, v7

    .line 677
    :goto_c
    iget v2, v0, Lv5/e;->S:I

    .line 678
    .line 679
    if-ge v8, v2, :cond_29

    .line 680
    .line 681
    iget-wide v4, v0, Lv5/e;->P:J

    .line 682
    .line 683
    iget v2, v1, Lv5/e$d;->f:I

    .line 684
    .line 685
    mul-int/2addr v2, v8

    .line 686
    div-int/lit16 v2, v2, 0x3e8

    .line 687
    .line 688
    int-to-long v9, v2

    .line 689
    add-long/2addr v4, v9

    .line 690
    iget v2, v0, Lv5/e;->W:I

    .line 691
    .line 692
    if-nez v8, :cond_28

    .line 693
    .line 694
    iget-boolean v6, v0, Lv5/e;->Y:Z

    .line 695
    .line 696
    if-nez v6, :cond_28

    .line 697
    .line 698
    or-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    :cond_28
    iget-object v6, v0, Lv5/e;->T:[I

    .line 701
    .line 702
    aget v6, v6, v8

    .line 703
    .line 704
    sub-int/2addr v3, v6

    .line 705
    move-wide/from16 v22, v4

    .line 706
    .line 707
    move v4, v2

    .line 708
    move v5, v6

    .line 709
    move v6, v3

    .line 710
    move-wide/from16 v2, v22

    .line 711
    .line 712
    invoke-virtual/range {v0 .. v6}, Lv5/e;->o(Lv5/e$d;JIII)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v8, v8, 0x1

    .line 716
    .line 717
    move v3, v6

    .line 718
    goto :goto_c

    .line 719
    :cond_29
    iput v7, v0, Lv5/e;->O:I

    .line 720
    .line 721
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lv5/e;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5/e;->E()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, Lv5/e$d;->w:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, Lv5/e$d;->v:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lv5/e$d;->u:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, Lv5/e$d;->O:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, Lv5/e$d;->N:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lv5/e$d;->M:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, Lv5/e$d;->L:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lv5/e$d;->K:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lv5/e$d;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, Lv5/e$d;->I:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, Lv5/e$d;->H:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, Lv5/e$d;->G:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, Lv5/e$d;->F:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Lv5/e;->u:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, Lv5/e$d;->S:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Lv5/e$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 5
    .line 6
    return-object p1
.end method

.method public v(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public w(Lv5/e$d;Ld5/r;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv5/e$d;->c(Lv5/e$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lv5/e$d;->c(Lv5/e$d;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Ld5/r;->l(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lv5/e$d;->P:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Ld5/r;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Lv5/e$d;ILd5/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lv5/e$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lv5/e;->p:LA4/J;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, LA4/J;->b0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv5/e;->p:LA4/J;

    .line 20
    .line 21
    invoke-virtual {p1}, LA4/J;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Ld5/r;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Ld5/r;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    long-to-int p2, p2

    .line 42
    iput p2, p1, Lv5/e$d;->E:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Lv5/e$d;->D:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 57
    .line 58
    iput-boolean v8, p1, Lv5/e$d;->z:Z

    .line 59
    .line 60
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, Lx4/q;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v0, :cond_1b

    .line 66
    .line 67
    iget-object p2, p0, Lv5/e;->y:Lv5/e$d;

    .line 68
    .line 69
    iput p1, p2, Lv5/e$d;->A:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, p2

    .line 76
    invoke-static {p1}, Lx4/q;->o(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v0, :cond_1b

    .line 81
    .line 82
    iget-object p2, p0, Lv5/e;->y:Lv5/e$d;

    .line 83
    .line 84
    iput p1, p2, Lv5/e$d;->B:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 88
    .line 89
    .line 90
    long-to-int p1, p2

    .line 91
    if-eq p1, v8, :cond_1

    .line 92
    .line 93
    if-eq p1, v7, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 98
    .line 99
    iput v8, p1, Lv5/e$d;->C:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 103
    .line 104
    iput v7, p1, Lv5/e$d;->C:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_0
    iput-wide p2, p0, Lv5/e;->t:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    long-to-int p2, p2

    .line 115
    iput p2, p1, Lv5/e$d;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eq p1, v8, :cond_4

    .line 125
    .line 126
    if-eq p1, v7, :cond_3

    .line 127
    .line 128
    if-eq p1, v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 133
    .line 134
    iput v6, p1, Lv5/e$d;->t:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 138
    .line 139
    iput v7, p1, Lv5/e$d;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 143
    .line 144
    iput v8, p1, Lv5/e$d;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 148
    .line 149
    iput v5, p1, Lv5/e$d;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    iput-wide p2, p0, Lv5/e;->Z:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    long-to-int p2, p2

    .line 160
    iput p2, p1, Lv5/e$d;->R:I

    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_5
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-wide p2, p1, Lv5/e$d;->U:J

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_6
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-wide p2, p1, Lv5/e$d;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    long-to-int p2, p2

    .line 182
    iput p2, p1, Lv5/e$d;->g:I

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_8
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 189
    .line 190
    iput-boolean v8, p1, Lv5/e$d;->z:Z

    .line 191
    .line 192
    long-to-int p2, p2

    .line 193
    iput p2, p1, Lv5/e$d;->p:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_9
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    cmp-long p2, p2, v3

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    move v5, v8

    .line 205
    :cond_6
    iput-boolean v5, p1, Lv5/e$d;->X:Z

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    long-to-int p2, p2

    .line 213
    iput p2, p1, Lv5/e$d;->r:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_b
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    long-to-int p2, p2

    .line 221
    iput p2, p1, Lv5/e$d;->s:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    long-to-int p2, p2

    .line 229
    iput p2, p1, Lv5/e$d;->q:I

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_d
    long-to-int p2, p2

    .line 233
    invoke-virtual {p0, p1}, Lv5/e;->l(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    if-eq p2, v8, :cond_9

    .line 239
    .line 240
    if-eq p2, v6, :cond_8

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p2, p1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 249
    .line 250
    iput v6, p1, Lv5/e$d;->y:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 254
    .line 255
    iput v8, p1, Lv5/e$d;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 259
    .line 260
    iput v7, p1, Lv5/e$d;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object p1, p0, Lv5/e;->y:Lv5/e$d;

    .line 264
    .line 265
    iput v5, p1, Lv5/e$d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_e
    iget-wide v0, p0, Lv5/e;->s:J

    .line 269
    .line 270
    add-long/2addr p2, v0

    .line 271
    iput-wide p2, p0, Lv5/e;->B:J

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_f
    cmp-long p1, p2, v3

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "AESSettingsCipherMode "

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 306
    .line 307
    cmp-long p1, p2, v3

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "ContentEncAlgo "

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1

    .line 338
    :sswitch_11
    cmp-long p1, p2, v3

    .line 339
    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "EBMLReadVersion "

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    throw p1

    .line 369
    :sswitch_12
    cmp-long p1, p2, v3

    .line 370
    .line 371
    if-ltz p1, :cond_e

    .line 372
    .line 373
    const-wide/16 v3, 0x2

    .line 374
    .line 375
    cmp-long p1, p2, v3

    .line 376
    .line 377
    if-gtz p1, :cond_e

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "DocTypeReadVersion "

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 407
    .line 408
    cmp-long p1, p2, v3

    .line 409
    .line 410
    if-nez p1, :cond_f

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v0, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    long-to-int p2, p2

    .line 444
    invoke-static {p1, p2}, Lv5/e$d;->d(Lv5/e$d;I)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lv5/e;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lv5/e;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lv5/e;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lv5/e;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lv5/e;->F(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lv5/e;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    long-to-int p2, p2

    .line 478
    iput p2, p1, Lv5/e$d;->d:I

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_1a
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    long-to-int p2, p2

    .line 486
    iput p2, p1, Lv5/e$d;->o:I

    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_1b
    iget-boolean v0, p0, Lv5/e;->z:Z

    .line 490
    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p2, p3}, Lv5/e;->F(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide p1

    .line 500
    iput-wide p1, p0, Lv5/e;->E:J

    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_1c
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, Lv5/e$d;->n:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_1d
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    long-to-int p2, p2

    .line 516
    iput p2, p1, Lv5/e$d;->Q:I

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lv5/e;->F(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide p1

    .line 523
    iput-wide p1, p0, Lv5/e;->Q:J

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1f
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    cmp-long p2, p2, v3

    .line 531
    .line 532
    if-nez p2, :cond_10

    .line 533
    .line 534
    move v5, v8

    .line 535
    :cond_10
    iput-boolean v5, p1, Lv5/e$d;->Y:Z

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_20
    long-to-int p2, p2

    .line 539
    if-eq p2, v8, :cond_14

    .line 540
    .line 541
    if-eq p2, v7, :cond_13

    .line 542
    .line 543
    const/16 p3, 0x11

    .line 544
    .line 545
    if-eq p2, p3, :cond_12

    .line 546
    .line 547
    const/16 p3, 0x21

    .line 548
    .line 549
    if-eq p2, p3, :cond_11

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput v0, p1, Lv5/e$d;->e:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/4 p2, 0x5

    .line 563
    iput p2, p1, Lv5/e$d;->e:I

    .line 564
    .line 565
    return-void

    .line 566
    :cond_12
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput v6, p1, Lv5/e$d;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_13
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput v8, p1, Lv5/e$d;->e:I

    .line 578
    .line 579
    return-void

    .line 580
    :cond_14
    invoke-virtual {p0, p1}, Lv5/e;->u(I)Lv5/e$d;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput v7, p1, Lv5/e$d;->e:I

    .line 585
    .line 586
    return-void

    .line 587
    :cond_15
    cmp-long p1, p2, v3

    .line 588
    .line 589
    if-nez p1, :cond_16

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v0, "ContentEncodingScope "

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    throw p1

    .line 617
    :cond_17
    const-wide/16 v3, 0x0

    .line 618
    .line 619
    cmp-long p1, p2, v3

    .line 620
    .line 621
    if-nez p1, :cond_18

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "ContentEncodingOrder "

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1, v1}, Lx4/O;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx4/O;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    throw p1

    .line 649
    :cond_19
    iget-boolean v0, p0, Lv5/e;->z:Z

    .line 650
    .line 651
    if-nez v0, :cond_1b

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 654
    .line 655
    .line 656
    iget-wide v3, p0, Lv5/e;->G:J

    .line 657
    .line 658
    cmp-long p1, v3, v1

    .line 659
    .line 660
    if-nez p1, :cond_1b

    .line 661
    .line 662
    iput-wide p2, p0, Lv5/e;->G:J

    .line 663
    .line 664
    return-void

    .line 665
    :cond_1a
    iget-boolean v0, p0, Lv5/e;->z:Z

    .line 666
    .line 667
    if-nez v0, :cond_1b

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Lv5/e;->k(I)V

    .line 670
    .line 671
    .line 672
    iget-wide v3, p0, Lv5/e;->H:J

    .line 673
    .line 674
    cmp-long p1, v3, v1

    .line 675
    .line 676
    if-nez p1, :cond_1b

    .line 677
    .line 678
    iput-wide p2, p0, Lv5/e;->H:J

    .line 679
    .line 680
    :cond_1b
    :goto_0
    return-void

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
