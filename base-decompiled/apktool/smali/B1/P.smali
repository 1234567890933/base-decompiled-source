.class public final LB1/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/P;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:LB1/m;

.field public static final e:LB1/m;

.field public static final f:F

.field public static final g:LB1/m0;

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/P;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/P;->a:LB1/P;

    .line 7
    .line 8
    sget-object v0, LB1/m;->z:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/P;->b:LB1/m;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LU2/h;->o(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LB1/P;->c:F

    .line 20
    .line 21
    sget-object v0, LB1/m;->k:LB1/m;

    .line 22
    .line 23
    sput-object v0, LB1/P;->d:LB1/m;

    .line 24
    .line 25
    sget-object v0, LB1/m;->A:LB1/m;

    .line 26
    .line 27
    sput-object v0, LB1/P;->e:LB1/m;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, LU2/h;->o(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, LB1/P;->f:F

    .line 37
    .line 38
    sget-object v1, LB1/m0;->g:LB1/m0;

    .line 39
    .line 40
    sput-object v1, LB1/P;->g:LB1/m0;

    .line 41
    .line 42
    invoke-static {v0}, LU2/h;->o(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LB1/P;->h:F

    .line 47
    .line 48
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
    sget-object v0, LB1/P;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/P;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/P;->d:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/P;->e:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/P;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/P;->g:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LB1/P;->h:F

    .line 2
    .line 3
    return v0
.end method
