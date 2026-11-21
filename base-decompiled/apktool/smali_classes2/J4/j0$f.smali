.class public final LJ4/j0$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LJ4/e;

.field public c:Ly4/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LJ4/j0$d;

.field public h:LJ4/l;

.field public i:LJ4/j0$b;

.field public j:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/j0$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LJ4/e;->c:LJ4/e;

    .line 7
    .line 8
    iput-object p1, p0, LJ4/j0$f;->b:LJ4/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LJ4/j0$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ4/j0$f;)Ly4/w;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$f;->c:Ly4/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ4/j0$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j0$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LJ4/j0$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j0$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LJ4/j0$f;)LJ4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$f;->h:LJ4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LJ4/j0$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0$f;->j:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()LJ4/j0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ4/j0$f;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LJ4/j0$f;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, LJ4/j0$f;->c:Ly4/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LJ4/j0$h;

    .line 16
    .line 17
    new-array v3, v2, [Ly4/v;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LJ4/j0$h;-><init>([Ly4/v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LJ4/j0$f;->c:Ly4/w;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LJ4/j0$f;->h:LJ4/l;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LJ4/j0$f;->i:LJ4/j0$b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LJ4/f0;

    .line 34
    .line 35
    iget-object v1, p0, LJ4/j0$f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LJ4/f0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJ4/j0$f;->i:LJ4/j0$b;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LJ4/j0$f;->g:LJ4/j0$d;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LJ4/j0$d;->a:LJ4/j0$d;

    .line 47
    .line 48
    iput-object v0, p0, LJ4/j0$f;->g:LJ4/j0$d;

    .line 49
    .line 50
    :cond_2
    new-instance v0, LJ4/b0$b;

    .line 51
    .line 52
    iget-object v1, p0, LJ4/j0$f;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LJ4/b0$b;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LJ4/j0$f;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, LJ4/j0$f;->b:LJ4/e;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, LJ4/b0$b;->h(LJ4/e;)LJ4/b0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LJ4/j0$f;->i:LJ4/j0$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LJ4/b0$b;->i(LJ4/j0$b;)LJ4/b0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LJ4/j0$f;->g:LJ4/j0$d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LJ4/b0$b;->j(LJ4/j0$d;)LJ4/b0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, LJ4/b0$b;->k(LJ4/j0$e;)LJ4/b0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LJ4/b0$b;->g()LJ4/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LJ4/j0$f;->h:LJ4/l;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, LJ4/j0$f;->i:LJ4/j0$b;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_1
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LJ4/j0$f;->g:LJ4/j0$d;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_6
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v0, LJ4/j0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, LJ4/j0;-><init>(LJ4/j0$f;LJ4/j0$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public h(Z)LJ4/j0$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j0$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)LJ4/j0$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j0$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
