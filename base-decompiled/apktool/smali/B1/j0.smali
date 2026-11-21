.class public final LB1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/j0;

.field public static final b:LB1/m0;

.field public static final c:F

.field public static final d:LB1/m;

.field public static final e:F

.field public static final f:F

.field public static final g:LB1/m0;

.field public static final h:LB1/m;

.field public static final i:LB1/m;

.field public static final j:LB1/m;

.field public static final k:LB1/B0;

.field public static final l:LB1/m;

.field public static final m:LB1/m;

.field public static final n:LB1/m;

.field public static final o:LB1/B0;

.field public static final p:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/j0;->a:LB1/j0;

    .line 7
    .line 8
    sget-object v0, LB1/m0;->g:LB1/m0;

    .line 9
    .line 10
    sput-object v0, LB1/j0;->b:LB1/m0;

    .line 11
    .line 12
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LU2/h;->o(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, LB1/j0;->c:F

    .line 20
    .line 21
    sget-object v1, LB1/m;->L:LB1/m;

    .line 22
    .line 23
    sput-object v1, LB1/j0;->d:LB1/m;

    .line 24
    .line 25
    sget-object v1, LB1/s;->a:LB1/s;

    .line 26
    .line 27
    invoke-virtual {v1}, LB1/s;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, LB1/j0;->e:F

    .line 32
    .line 33
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

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
    sput v1, LB1/j0;->f:F

    .line 41
    .line 42
    sput-object v0, LB1/j0;->g:LB1/m0;

    .line 43
    .line 44
    sget-object v0, LB1/m;->E:LB1/m;

    .line 45
    .line 46
    sput-object v0, LB1/j0;->h:LB1/m;

    .line 47
    .line 48
    sget-object v0, LB1/m;->s:LB1/m;

    .line 49
    .line 50
    sput-object v0, LB1/j0;->i:LB1/m;

    .line 51
    .line 52
    sget-object v1, LB1/m;->r:LB1/m;

    .line 53
    .line 54
    sput-object v1, LB1/j0;->j:LB1/m;

    .line 55
    .line 56
    sget-object v2, LB1/B0;->a:LB1/B0;

    .line 57
    .line 58
    sput-object v2, LB1/j0;->k:LB1/B0;

    .line 59
    .line 60
    sput-object v1, LB1/j0;->l:LB1/m;

    .line 61
    .line 62
    sput-object v0, LB1/j0;->m:LB1/m;

    .line 63
    .line 64
    sput-object v0, LB1/j0;->n:LB1/m;

    .line 65
    .line 66
    sput-object v2, LB1/j0;->o:LB1/B0;

    .line 67
    .line 68
    sput-object v0, LB1/j0;->p:LB1/m;

    .line 69
    .line 70
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
    sget-object v0, LB1/j0;->d:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/j0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/j0;->g:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/j0;->j:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/j0;->l:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/j0;->n:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LB1/m;
    .locals 1

    .line 1
    sget-object v0, LB1/j0;->p:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method
