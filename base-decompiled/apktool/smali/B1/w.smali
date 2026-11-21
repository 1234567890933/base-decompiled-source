.class public final LB1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/w;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:F

.field public static final e:LB1/m0;

.field public static final f:F

.field public static final g:LB1/m;

.field public static final h:LB1/m;

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:F

.field public static final n:LB1/m;

.field public static final o:LB1/B0;

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:LB1/m;

.field public static final v:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB1/w;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/w;->a:LB1/w;

    .line 7
    .line 8
    sget-object v0, LB1/m;->A:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/w;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LB1/w;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

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
    sput v1, LB1/w;->d:F

    .line 28
    .line 29
    sget-object v1, LB1/m0;->h:LB1/m0;

    .line 30
    .line 31
    sput-object v1, LB1/w;->e:LB1/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, LB1/s;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, LB1/w;->f:F

    .line 38
    .line 39
    sget-object v1, LB1/m;->k:LB1/m;

    .line 40
    .line 41
    sput-object v1, LB1/w;->g:LB1/m;

    .line 42
    .line 43
    sput-object v1, LB1/w;->h:LB1/m;

    .line 44
    .line 45
    invoke-virtual {v0}, LB1/s;->e()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, LB1/w;->i:F

    .line 50
    .line 51
    sput-object v1, LB1/w;->j:LB1/m;

    .line 52
    .line 53
    sput-object v1, LB1/w;->k:LB1/m;

    .line 54
    .line 55
    sput-object v1, LB1/w;->l:LB1/m;

    .line 56
    .line 57
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {v2}, LU2/h;->o(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sput v2, LB1/w;->m:F

    .line 65
    .line 66
    sput-object v1, LB1/w;->n:LB1/m;

    .line 67
    .line 68
    sget-object v2, LB1/B0;->j:LB1/B0;

    .line 69
    .line 70
    sput-object v2, LB1/w;->o:LB1/B0;

    .line 71
    .line 72
    invoke-virtual {v0}, LB1/s;->b()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, LB1/w;->p:F

    .line 77
    .line 78
    invoke-virtual {v0}, LB1/s;->b()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, LB1/w;->q:F

    .line 83
    .line 84
    invoke-virtual {v0}, LB1/s;->c()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, LB1/w;->r:F

    .line 89
    .line 90
    invoke-virtual {v0}, LB1/s;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, LB1/w;->s:F

    .line 95
    .line 96
    invoke-virtual {v0}, LB1/s;->d()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, LB1/w;->t:F

    .line 101
    .line 102
    sput-object v1, LB1/w;->u:LB1/m;

    .line 103
    .line 104
    sput-object v1, LB1/w;->v:LB1/m;

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


# virtual methods
.method public final a()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/w;->e:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/w;->o:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method
