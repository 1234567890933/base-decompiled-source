.class public final LB1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/o0;

.field public static final b:LB1/m;

.field public static final c:LB1/m0;

.field public static final d:LB1/m;

.field public static final e:F

.field public static final f:F

.field public static final g:LB1/m0;

.field public static final h:F

.field public static final i:F

.field public static final j:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/o0;->a:LB1/o0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->N:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/o0;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/m0;->d:LB1/m0;

    .line 13
    .line 14
    sput-object v0, LB1/o0;->c:LB1/m0;

    .line 15
    .line 16
    sget-object v0, LB1/m;->s:LB1/m;

    .line 17
    .line 18
    sput-object v0, LB1/o0;->d:LB1/m;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

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
    sput v0, LB1/o0;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, LU2/h;->o(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LB1/o0;->f:F

    .line 37
    .line 38
    sget-object v0, LB1/m0;->n:LB1/m0;

    .line 39
    .line 40
    sput-object v0, LB1/o0;->g:LB1/m0;

    .line 41
    .line 42
    sget-object v0, LB1/s;->a:LB1/s;

    .line 43
    .line 44
    invoke-virtual {v0}, LB1/s;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, LB1/o0;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, LB1/s;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LB1/o0;->i:F

    .line 55
    .line 56
    sget-object v0, LB1/m;->E:LB1/m;

    .line 57
    .line 58
    sput-object v0, LB1/o0;->j:LB1/m;

    .line 59
    .line 60
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
    sget-object v0, LB1/o0;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/o0;->c:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/o0;->d:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/o0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/o0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LB1/o0;->h:F

    .line 2
    .line 3
    return v0
.end method
