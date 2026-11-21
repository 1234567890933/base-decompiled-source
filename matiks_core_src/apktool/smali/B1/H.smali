.class public final LB1/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/H;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:F

.field public static final e:LB1/m0;

.field public static final f:LB1/m;

.field public static final g:F

.field public static final h:LB1/m;

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:F

.field public static final l:LB1/m;

.field public static final m:LB1/m;

.field public static final n:LB1/B0;

.field public static final o:F

.field public static final p:LB1/m;

.field public static final q:LB1/m;

.field public static final r:LB1/m;

.field public static final s:LB1/m;

.field public static final t:LB1/m;

.field public static final u:F

.field public static final v:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB1/H;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/H;->a:LB1/H;

    .line 7
    .line 8
    sget-object v0, LB1/m;->F:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/H;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LB1/H;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, LB1/H;->d:F

    .line 28
    .line 29
    sget-object v1, LB1/m0;->g:LB1/m0;

    .line 30
    .line 31
    sput-object v1, LB1/H;->e:LB1/m0;

    .line 32
    .line 33
    sget-object v1, LB1/m;->r:LB1/m;

    .line 34
    .line 35
    sput-object v1, LB1/H;->f:LB1/m;

    .line 36
    .line 37
    invoke-virtual {v0}, LB1/s;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, LB1/H;->g:F

    .line 42
    .line 43
    sput-object v1, LB1/H;->h:LB1/m;

    .line 44
    .line 45
    invoke-virtual {v0}, LB1/s;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, LB1/H;->i:F

    .line 50
    .line 51
    sget-object v2, LB1/m;->o:LB1/m;

    .line 52
    .line 53
    sput-object v2, LB1/H;->j:LB1/m;

    .line 54
    .line 55
    invoke-virtual {v0}, LB1/s;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, LB1/H;->k:F

    .line 60
    .line 61
    sput-object v2, LB1/H;->l:LB1/m;

    .line 62
    .line 63
    sput-object v2, LB1/H;->m:LB1/m;

    .line 64
    .line 65
    sget-object v3, LB1/B0;->j:LB1/B0;

    .line 66
    .line 67
    sput-object v3, LB1/H;->n:LB1/B0;

    .line 68
    .line 69
    invoke-virtual {v0}, LB1/s;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LB1/H;->o:F

    .line 74
    .line 75
    sput-object v2, LB1/H;->p:LB1/m;

    .line 76
    .line 77
    sput-object v1, LB1/H;->q:LB1/m;

    .line 78
    .line 79
    sput-object v2, LB1/H;->r:LB1/m;

    .line 80
    .line 81
    sput-object v2, LB1/H;->s:LB1/m;

    .line 82
    .line 83
    sput-object v2, LB1/H;->t:LB1/m;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, LU2/h;->o(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, LB1/H;->u:F

    .line 93
    .line 94
    sput-object v2, LB1/H;->v:LB1/m;

    .line 95
    .line 96
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


# virtual methods
.method public final a()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/H;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/H;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/H;->f:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/H;->h:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/H;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/H;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/H;->m:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LB1/H;->o:F

    .line 2
    .line 3
    return v0
.end method
