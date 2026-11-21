.class public final LB1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/f0;

.field public static final b:LB1/m;

.field public static final c:LB1/m;

.field public static final d:F

.field public static final e:LB1/m;

.field public static final f:LB1/m;

.field public static final g:LB1/m;

.field public static final h:LB1/m;

.field public static final i:F

.field public static final j:LB1/m;

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/f0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/f0;->a:LB1/f0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->r:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/f0;->b:LB1/m;

    .line 11
    .line 12
    sput-object v0, LB1/f0;->c:LB1/m;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LU2/h;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LB1/f0;->d:F

    .line 22
    .line 23
    sget-object v1, LB1/m;->z:LB1/m;

    .line 24
    .line 25
    sput-object v1, LB1/f0;->e:LB1/m;

    .line 26
    .line 27
    sput-object v1, LB1/f0;->f:LB1/m;

    .line 28
    .line 29
    sput-object v1, LB1/f0;->g:LB1/m;

    .line 30
    .line 31
    sput-object v1, LB1/f0;->h:LB1/m;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LB1/f0;->i:F

    .line 41
    .line 42
    sput-object v0, LB1/f0;->j:LB1/m;

    .line 43
    .line 44
    sput-object v0, LB1/f0;->k:LB1/m;

    .line 45
    .line 46
    sget-object v1, LB1/m;->s:LB1/m;

    .line 47
    .line 48
    sput-object v1, LB1/f0;->l:LB1/m;

    .line 49
    .line 50
    sput-object v0, LB1/f0;->m:LB1/m;

    .line 51
    .line 52
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
    sget-object v0, LB1/f0;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/f0;->c:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/f0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/f0;->g:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/f0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/f0;->l:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method
