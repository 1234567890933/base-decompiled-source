.class public final LB1/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/K;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LB1/m0;

.field public static final g:F

.field public static final h:LB1/m;

.field public static final i:LB1/m;

.field public static final j:LB1/m;

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:LB1/m;

.field public static final n:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/K;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/K;->a:LB1/K;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LU2/h;->o(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LB1/K;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, LU2/h;->o(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LB1/K;->c:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, LU2/h;->o(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LB1/K;->d:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LU2/h;->o(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, LB1/K;->e:F

    .line 43
    .line 44
    sget-object v1, LB1/m0;->g:LB1/m0;

    .line 45
    .line 46
    sput-object v1, LB1/K;->f:LB1/m0;

    .line 47
    .line 48
    invoke-static {v0}, LU2/h;->o(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LB1/K;->g:F

    .line 53
    .line 54
    sget-object v0, LB1/m;->K:LB1/m;

    .line 55
    .line 56
    sput-object v0, LB1/K;->h:LB1/m;

    .line 57
    .line 58
    sput-object v0, LB1/K;->i:LB1/m;

    .line 59
    .line 60
    sget-object v0, LB1/m;->r:LB1/m;

    .line 61
    .line 62
    sput-object v0, LB1/K;->j:LB1/m;

    .line 63
    .line 64
    sput-object v0, LB1/K;->k:LB1/m;

    .line 65
    .line 66
    sget-object v0, LB1/m;->k:LB1/m;

    .line 67
    .line 68
    sput-object v0, LB1/K;->l:LB1/m;

    .line 69
    .line 70
    sput-object v0, LB1/K;->m:LB1/m;

    .line 71
    .line 72
    sget-object v0, LB1/m;->A:LB1/m;

    .line 73
    .line 74
    sput-object v0, LB1/K;->n:LB1/m;

    .line 75
    .line 76
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, LB1/K;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/K;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/K;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/K;->f:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/K;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/K;->h:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/K;->n:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method
