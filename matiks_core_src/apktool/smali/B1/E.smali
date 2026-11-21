.class public final LB1/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/E;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:LB1/m0;

.field public static final e:LB1/m;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:F

.field public static final l:LB1/m;

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/E;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/E;->a:LB1/E;

    .line 7
    .line 8
    sget-object v0, LB1/m;->M:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/E;->b:LB1/m;

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
    sput v1, LB1/E;->c:F

    .line 19
    .line 20
    sget-object v1, LB1/m0;->m:LB1/m0;

    .line 21
    .line 22
    sput-object v1, LB1/E;->d:LB1/m0;

    .line 23
    .line 24
    sget-object v1, LB1/m;->R:LB1/m;

    .line 25
    .line 26
    sput-object v1, LB1/E;->e:LB1/m;

    .line 27
    .line 28
    invoke-virtual {v0}, LB1/s;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, LB1/E;->f:F

    .line 33
    .line 34
    const v1, 0x3ec28f5c    # 0.38f

    .line 35
    .line 36
    .line 37
    sput v1, LB1/E;->g:F

    .line 38
    .line 39
    invoke-virtual {v0}, LB1/s;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, LB1/E;->h:F

    .line 44
    .line 45
    invoke-virtual {v0}, LB1/s;->a()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, LB1/E;->i:F

    .line 50
    .line 51
    sget-object v1, LB1/m;->E:LB1/m;

    .line 52
    .line 53
    sput-object v1, LB1/E;->j:LB1/m;

    .line 54
    .line 55
    invoke-virtual {v0}, LB1/s;->b()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, LB1/E;->k:F

    .line 60
    .line 61
    sget-object v1, LB1/m;->z:LB1/m;

    .line 62
    .line 63
    sput-object v1, LB1/E;->l:LB1/m;

    .line 64
    .line 65
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    invoke-static {v1}, LU2/h;->o(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, LB1/E;->m:F

    .line 73
    .line 74
    invoke-virtual {v0}, LB1/s;->a()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, LB1/E;->n:F

    .line 79
    .line 80
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
    sget-object v0, LB1/E;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/E;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/E;->d:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/E;->e:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/E;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/E;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LB1/E;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LB1/E;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LB1/E;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LB1/E;->n:F

    .line 2
    .line 3
    return v0
.end method
