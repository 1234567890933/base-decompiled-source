.class public final Lvj/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lvj/L;

.field public static final b:Lvj/D;

.field public static final c:Lvj/D;

.field public static final d:Lvj/D;

.field public static final e:Lvj/D;

.field public static final f:Lvj/D;

.field public static final g:Lvj/D;

.field public static final h:Lvj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/L;->a:Lvj/L;

    .line 7
    .line 8
    new-instance v0, Lvj/D;

    .line 9
    .line 10
    new-instance v1, Lvj/E;

    .line 11
    .line 12
    invoke-direct {v1}, Lvj/E;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "must be an integer >= 1"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvj/L;->b:Lvj/D;

    .line 21
    .line 22
    new-instance v0, Lvj/D;

    .line 23
    .line 24
    new-instance v1, Lvj/F;

    .line 25
    .line 26
    invoke-direct {v1}, Lvj/F;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "must be an integer between 1 and 4096"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvj/L;->c:Lvj/D;

    .line 35
    .line 36
    new-instance v0, Lvj/D;

    .line 37
    .line 38
    new-instance v1, Lvj/G;

    .line 39
    .line 40
    invoke-direct {v1}, Lvj/G;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "must be an integer >= 0"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvj/L;->d:Lvj/D;

    .line 49
    .line 50
    new-instance v0, Lvj/D;

    .line 51
    .line 52
    new-instance v1, Lvj/H;

    .line 53
    .line 54
    invoke-direct {v1}, Lvj/H;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "must be a number >= 1"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvj/L;->e:Lvj/D;

    .line 63
    .line 64
    new-instance v0, Lvj/D;

    .line 65
    .line 66
    new-instance v1, Lvj/I;

    .line 67
    .line 68
    invoke-direct {v1}, Lvj/I;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "must be a number >= 0"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lvj/L;->f:Lvj/D;

    .line 77
    .line 78
    new-instance v0, Lvj/D;

    .line 79
    .line 80
    new-instance v1, Lvj/J;

    .line 81
    .line 82
    invoke-direct {v1}, Lvj/J;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "must be between 0 and 1"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lvj/D;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvj/L;->g:Lvj/D;

    .line 91
    .line 92
    new-instance v0, Lvj/b;

    .line 93
    .line 94
    new-instance v1, Lvj/K;

    .line 95
    .line 96
    invoke-direct {v1}, Lvj/K;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "must be >= initialMs"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lvj/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lvj/L;->h:Lvj/b;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->k(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lvj/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvj/L;->h(Lvj/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->i(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->n(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->j(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->l(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/L;->m(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Lvj/a;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvj/a;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvj/a;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lvj/a;->c()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lvj/a;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, v0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final i(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p0, p0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static final j(D)Z
    .locals 2

    .line 1
    sget-object v0, Lvj/L;->a:Lvj/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvj/L;->v(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(D)Z
    .locals 2

    .line 1
    sget-object v0, Lvj/L;->a:Lvj/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvj/L;->v(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(D)Z
    .locals 2

    .line 1
    sget-object v0, Lvj/L;->a:Lvj/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvj/L;->v(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x40b0000000000000L    # 4096.0

    .line 16
    .line 17
    cmpg-double p0, p0, v0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final m(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double p0, p0, v0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final n(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpl-double p0, p0, v0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final o()Lvj/b;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->h:Lvj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->g:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->b:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->d:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->c:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->e:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvj/D;
    .locals 1

    .line 1
    sget-object v0, Lvj/L;->f:Lvj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(D)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmpg-double p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
