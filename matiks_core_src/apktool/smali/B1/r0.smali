.class public final LB1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/r0;

.field public static final b:LB1/m;

.field public static final c:LB1/m;

.field public static final d:LB1/m;

.field public static final e:LB1/B0;

.field public static final f:LB1/m;

.field public static final g:LB1/m;

.field public static final h:F

.field public static final i:LB1/m0;

.field public static final j:LB1/m;

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:LB1/m;

.field public static final n:F

.field public static final o:LB1/m;

.field public static final p:LB1/B0;

.field public static final q:F

.field public static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/r0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/r0;->a:LB1/r0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->e:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/r0;->b:LB1/m;

    .line 11
    .line 12
    sput-object v0, LB1/r0;->c:LB1/m;

    .line 13
    .line 14
    sput-object v0, LB1/r0;->d:LB1/m;

    .line 15
    .line 16
    sget-object v1, LB1/B0;->j:LB1/B0;

    .line 17
    .line 18
    sput-object v1, LB1/r0;->e:LB1/B0;

    .line 19
    .line 20
    sput-object v0, LB1/r0;->f:LB1/m;

    .line 21
    .line 22
    sget-object v0, LB1/m;->f:LB1/m;

    .line 23
    .line 24
    sput-object v0, LB1/r0;->g:LB1/m;

    .line 25
    .line 26
    sget-object v0, LB1/s;->a:LB1/s;

    .line 27
    .line 28
    invoke-virtual {v0}, LB1/s;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LB1/r0;->h:F

    .line 33
    .line 34
    sget-object v0, LB1/m0;->e:LB1/m0;

    .line 35
    .line 36
    sput-object v0, LB1/r0;->i:LB1/m0;

    .line 37
    .line 38
    sget-object v0, LB1/m;->d:LB1/m;

    .line 39
    .line 40
    sput-object v0, LB1/r0;->j:LB1/m;

    .line 41
    .line 42
    sput-object v0, LB1/r0;->k:LB1/m;

    .line 43
    .line 44
    sput-object v0, LB1/r0;->l:LB1/m;

    .line 45
    .line 46
    sput-object v0, LB1/r0;->m:LB1/m;

    .line 47
    .line 48
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 49
    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {v1}, LU2/h;->o(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, LB1/r0;->n:F

    .line 56
    .line 57
    sput-object v0, LB1/r0;->o:LB1/m;

    .line 58
    .line 59
    sget-object v0, LB1/B0;->b:LB1/B0;

    .line 60
    .line 61
    sput-object v0, LB1/r0;->p:LB1/B0;

    .line 62
    .line 63
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 64
    .line 65
    double-to-float v0, v0

    .line 66
    invoke-static {v0}, LU2/h;->o(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LB1/r0;->q:F

    .line 71
    .line 72
    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {v0}, LU2/h;->o(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, LB1/r0;->r:F

    .line 80
    .line 81
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
    sget-object v0, LB1/r0;->d:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->e:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->g:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/r0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->i:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->j:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LB1/r0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->o:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/r0;->p:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LB1/r0;->r:F

    .line 2
    .line 3
    return v0
.end method
