.class public final LB1/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/z;

.field public static final b:F

.field public static final c:LB1/m0;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/z;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/z;->a:LB1/z;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LU2/h;->o(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, LB1/z;->b:F

    .line 16
    .line 17
    sget-object v1, LB1/m0;->b:LB1/m0;

    .line 18
    .line 19
    sput-object v1, LB1/z;->c:LB1/m0;

    .line 20
    .line 21
    invoke-static {v0}, LU2/h;->o(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LB1/z;->d:F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 28
    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {v0}, LU2/h;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LB1/z;->e:F

    .line 35
    .line 36
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
    sget v0, LB1/z;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/z;->c:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/z;->d:F

    .line 2
    .line 3
    return v0
.end method
