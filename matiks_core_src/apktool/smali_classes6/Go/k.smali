.class public final LGo/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:[B

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:[B

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:[B

.field public a:I

.field public b:I

.field public final c:LGo/a;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LGo/h;

.field public final l:LGo/h;

.field public final m:LGo/h;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGo/k;->a:I

    .line 6
    .line 7
    new-instance v1, LGo/a;

    .line 8
    .line 9
    invoke-direct {v1}, LGo/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LGo/k;->c:LGo/a;

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, LGo/k;->e:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, LGo/k;->f:[I

    .line 23
    .line 24
    new-instance v1, LGo/h;

    .line 25
    .line 26
    invoke-direct {v1}, LGo/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LGo/k;->k:LGo/h;

    .line 30
    .line 31
    new-instance v1, LGo/h;

    .line 32
    .line 33
    invoke-direct {v1}, LGo/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LGo/k;->l:LGo/h;

    .line 37
    .line 38
    new-instance v1, LGo/h;

    .line 39
    .line 40
    invoke-direct {v1}, LGo/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LGo/k;->m:LGo/h;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v2, v1, [I

    .line 47
    .line 48
    iput-object v2, p0, LGo/k;->n:[I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, p0, LGo/k;->o:[I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    iput-object v1, p0, LGo/k;->p:[I

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    filled-new-array {v3, v4, v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LGo/k;->q:[I

    .line 71
    .line 72
    iput v0, p0, LGo/k;->r:I

    .line 73
    .line 74
    iput v0, p0, LGo/k;->s:I

    .line 75
    .line 76
    iput v0, p0, LGo/k;->t:I

    .line 77
    .line 78
    iput-boolean v0, p0, LGo/k;->u:Z

    .line 79
    .line 80
    iput v0, p0, LGo/k;->v:I

    .line 81
    .line 82
    iput v0, p0, LGo/k;->Q:I

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    iput-wide v1, p0, LGo/k;->R:J

    .line 87
    .line 88
    new-array v1, v0, [B

    .line 89
    .line 90
    iput-object v1, p0, LGo/k;->S:[B

    .line 91
    .line 92
    iput v0, p0, LGo/k;->T:I

    .line 93
    .line 94
    return-void
.end method

.method public static a(LGo/k;)V
    .locals 2

    .line 1
    iget v0, p0, LGo/k;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p0, LGo/k;->a:I

    .line 11
    .line 12
    iget-object p0, p0, LGo/k;->c:LGo/a;

    .line 13
    .line 14
    invoke-static {p0}, LGo/a;->b(LGo/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "State MUST be initialized"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static b(LGo/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LGo/a;->i(LGo/a;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LGo/a;->i(LGo/a;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0, v0}, LGo/a;->i(LGo/a;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public static c(LGo/k;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget v0, p0, LGo/k;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGo/k;->c:LGo/a;

    .line 6
    .line 7
    invoke-static {v0, p1}, LGo/a;->e(LGo/a;Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LGo/k;->c:LGo/a;

    .line 11
    .line 12
    invoke-static {p1}, LGo/k;->b(LGo/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    shl-int p1, v0, p1

    .line 22
    .line 23
    iput p1, p0, LGo/k;->P:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x10

    .line 26
    .line 27
    iput p1, p0, LGo/k;->O:I

    .line 28
    .line 29
    iput v0, p0, LGo/k;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, LGo/c;

    .line 33
    .line 34
    const-string p1, "Invalid \'windowBits\' code"

    .line 35
    .line 36
    invoke-direct {p0, p1}, LGo/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "State MUST be uninitialized"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
