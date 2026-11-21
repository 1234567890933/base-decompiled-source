.class public final LB1/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/W;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/W;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/W;->a:LB1/W;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

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
    sput v0, LB1/W;->b:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

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
    sput v0, LB1/W;->c:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

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
    sput v0, LB1/W;->d:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LU2/h;->o(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LB1/W;->e:F

    .line 43
    .line 44
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
    sget v0, LB1/W;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/W;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/W;->e:F

    .line 2
    .line 3
    return v0
.end method
