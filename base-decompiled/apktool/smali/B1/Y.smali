.class public final LB1/Y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/Y;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:LB1/m0;

.field public static final e:F

.field public static final f:LB1/m;

.field public static final g:F

.field public static final h:LB1/m;

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:F

.field public static final l:LB1/m;

.field public static final m:LB1/m;

.field public static final n:F

.field public static final o:LB1/m;

.field public static final p:F

.field public static final q:F

.field public static final r:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB1/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/Y;->a:LB1/Y;

    .line 7
    .line 8
    sget-object v0, LB1/m;->I:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/Y;->b:LB1/m;

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
    sput v1, LB1/Y;->c:F

    .line 19
    .line 20
    sget-object v1, LB1/m0;->m:LB1/m0;

    .line 21
    .line 22
    sput-object v1, LB1/Y;->d:LB1/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, LB1/s;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LB1/Y;->e:F

    .line 29
    .line 30
    sget-object v1, LB1/m;->x:LB1/m;

    .line 31
    .line 32
    sput-object v1, LB1/Y;->f:LB1/m;

    .line 33
    .line 34
    invoke-virtual {v0}, LB1/s;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, LB1/Y;->g:F

    .line 39
    .line 40
    sget-object v1, LB1/m;->y:LB1/m;

    .line 41
    .line 42
    sput-object v1, LB1/Y;->h:LB1/m;

    .line 43
    .line 44
    invoke-virtual {v0}, LB1/s;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, LB1/Y;->i:F

    .line 49
    .line 50
    sget-object v2, LB1/m;->r:LB1/m;

    .line 51
    .line 52
    sput-object v2, LB1/Y;->j:LB1/m;

    .line 53
    .line 54
    invoke-virtual {v0}, LB1/s;->b()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, LB1/Y;->k:F

    .line 59
    .line 60
    sput-object v1, LB1/Y;->l:LB1/m;

    .line 61
    .line 62
    sget-object v2, LB1/m;->z:LB1/m;

    .line 63
    .line 64
    sput-object v2, LB1/Y;->m:LB1/m;

    .line 65
    .line 66
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, LU2/h;->o(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput v2, LB1/Y;->n:F

    .line 74
    .line 75
    sput-object v1, LB1/Y;->o:LB1/m;

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, LU2/h;->o(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sput v2, LB1/Y;->p:F

    .line 85
    .line 86
    invoke-virtual {v0}, LB1/s;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, LB1/Y;->q:F

    .line 91
    .line 92
    sput-object v1, LB1/Y;->r:LB1/m;

    .line 93
    .line 94
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
    sget-object v0, LB1/Y;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/Y;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/Y;->d:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/Y;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/Y;->f:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/Y;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/Y;->o:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LB1/Y;->p:F

    .line 2
    .line 3
    return v0
.end method
