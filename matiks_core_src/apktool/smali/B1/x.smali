.class public final LB1/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/x;

.field public static final b:F

.field public static final c:LB1/m0;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/x;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/x;->a:LB1/x;

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
    sput v0, LB1/x;->b:F

    .line 16
    .line 17
    sget-object v0, LB1/m0;->h:LB1/m0;

    .line 18
    .line 19
    sput-object v0, LB1/x;->c:LB1/m0;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v0}, LU2/h;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LB1/x;->d:F

    .line 29
    .line 30
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 31
    .line 32
    double-to-float v0, v0

    .line 33
    invoke-static {v0}, LU2/h;->o(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, LB1/x;->e:F

    .line 38
    .line 39
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, LU2/h;->o(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, LB1/x;->f:F

    .line 47
    .line 48
    invoke-static {v0}, LU2/h;->o(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LB1/x;->g:F

    .line 53
    .line 54
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
    sget v0, LB1/x;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/x;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/x;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/x;->g:F

    .line 2
    .line 3
    return v0
.end method
