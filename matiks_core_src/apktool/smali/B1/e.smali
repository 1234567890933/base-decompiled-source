.class public final LB1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/e;

.field public static final b:F

.field public static final c:LB1/m0;

.field public static final d:LB1/m0;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LB1/m0;

.field public static final j:LB1/m0;

.field public static final k:LB1/m0;

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LB1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/e;->a:LB1/e;

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

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
    sput v0, LB1/e;->b:F

    .line 16
    .line 17
    sget-object v0, LB1/m0;->g:LB1/m0;

    .line 18
    .line 19
    sput-object v0, LB1/e;->c:LB1/m0;

    .line 20
    .line 21
    sget-object v1, LB1/m0;->h:LB1/m0;

    .line 22
    .line 23
    sput-object v1, LB1/e;->d:LB1/m0;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, LU2/h;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, LB1/e;->e:F

    .line 33
    .line 34
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 35
    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2}, LU2/h;->o(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, LB1/e;->f:F

    .line 42
    .line 43
    invoke-static {v2}, LU2/h;->o(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sput v3, LB1/e;->g:F

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, LU2/h;->o(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, LB1/e;->h:F

    .line 57
    .line 58
    sget-object v3, LB1/m0;->m:LB1/m0;

    .line 59
    .line 60
    sput-object v3, LB1/e;->i:LB1/m0;

    .line 61
    .line 62
    sput-object v0, LB1/e;->j:LB1/m0;

    .line 63
    .line 64
    sput-object v1, LB1/e;->k:LB1/m0;

    .line 65
    .line 66
    invoke-static {v2}, LU2/h;->o(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LB1/e;->l:F

    .line 71
    .line 72
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
    sget v0, LB1/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/e;->d:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/e;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/e;->i:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LB1/e;->l:F

    .line 2
    .line 3
    return v0
.end method
