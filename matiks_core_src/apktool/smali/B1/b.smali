.class public final LB1/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/b;

.field public static final b:LB1/m;

.field public static final c:LB1/m;

.field public static final d:LB1/m;

.field public static final e:LB1/B0;

.field public static final f:LB1/m0;

.field public static final g:F

.field public static final h:LB1/m0;

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/b;->a:LB1/b;

    .line 7
    .line 8
    sget-object v0, LB1/m;->b:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/b;->b:LB1/m;

    .line 11
    .line 12
    sput-object v0, LB1/b;->c:LB1/m;

    .line 13
    .line 14
    sget-object v0, LB1/m;->h:LB1/m;

    .line 15
    .line 16
    sput-object v0, LB1/b;->d:LB1/m;

    .line 17
    .line 18
    sget-object v0, LB1/B0;->l:LB1/B0;

    .line 19
    .line 20
    sput-object v0, LB1/b;->e:LB1/B0;

    .line 21
    .line 22
    sget-object v0, LB1/m0;->g:LB1/m0;

    .line 23
    .line 24
    sput-object v0, LB1/b;->f:LB1/m0;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, LU2/h;->o(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, LB1/b;->g:F

    .line 34
    .line 35
    sput-object v0, LB1/b;->h:LB1/m0;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

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
    sput v0, LB1/b;->i:F

    .line 45
    .line 46
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
    sget-object v0, LB1/b;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/B0;
    .locals 1

    .line 1
    sget-object v0, LB1/b;->e:LB1/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/b;->f:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/b;->h:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/b;->i:F

    .line 2
    .line 3
    return v0
.end method
