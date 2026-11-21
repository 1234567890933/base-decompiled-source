.class public final LB1/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/V;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:F

.field public static final e:LB1/m;

.field public static final f:LB1/m;

.field public static final g:F

.field public static final h:LB1/m0;

.field public static final i:LB1/m;

.field public static final j:F

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:LB1/m0;

.field public static final n:F

.field public static final o:LB1/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/V;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/V;->a:LB1/V;

    .line 7
    .line 8
    sget-object v0, LB1/m;->K:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/V;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LB1/V;->c:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, LB1/V;->d:F

    .line 28
    .line 29
    sget-object v0, LB1/m;->o:LB1/m;

    .line 30
    .line 31
    sput-object v0, LB1/V;->e:LB1/m;

    .line 32
    .line 33
    sget-object v0, LB1/m;->F:LB1/m;

    .line 34
    .line 35
    sput-object v0, LB1/V;->f:LB1/m;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, LU2/h;->o(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LB1/V;->g:F

    .line 45
    .line 46
    sget-object v0, LB1/m0;->g:LB1/m0;

    .line 47
    .line 48
    sput-object v0, LB1/V;->h:LB1/m0;

    .line 49
    .line 50
    sget-object v0, LB1/m;->E:LB1/m;

    .line 51
    .line 52
    sput-object v0, LB1/V;->i:LB1/m;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    invoke-static {v0}, LU2/h;->o(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, LB1/V;->j:F

    .line 62
    .line 63
    sget-object v0, LB1/m;->s:LB1/m;

    .line 64
    .line 65
    sput-object v0, LB1/V;->k:LB1/m;

    .line 66
    .line 67
    sput-object v0, LB1/V;->l:LB1/m;

    .line 68
    .line 69
    sget-object v0, LB1/m0;->n:LB1/m0;

    .line 70
    .line 71
    sput-object v0, LB1/V;->m:LB1/m0;

    .line 72
    .line 73
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 74
    .line 75
    double-to-float v0, v0

    .line 76
    invoke-static {v0}, LU2/h;->o(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, LB1/V;->n:F

    .line 81
    .line 82
    sget-object v0, LB1/B0;->k:LB1/B0;

    .line 83
    .line 84
    sput-object v0, LB1/V;->o:LB1/B0;

    .line 85
    .line 86
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
    sget-object v0, LB1/V;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->e:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->f:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->h:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->i:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->k:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->l:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/V;->o:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LB1/V;->n:F

    .line 2
    .line 3
    return v0
.end method
