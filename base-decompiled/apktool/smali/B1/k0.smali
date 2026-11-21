.class public final LB1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/k0;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:LB1/m;

.field public static final e:LB1/m0;

.field public static final f:F

.field public static final g:LB1/m0;

.field public static final h:F

.field public static final i:LB1/m;

.field public static final j:LB1/B0;

.field public static final k:LB1/m;

.field public static final l:LB1/m;

.field public static final m:LB1/B0;

.field public static final n:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/k0;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/k0;->a:LB1/k0;

    .line 7
    .line 8
    sget-object v0, LB1/m;->L:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/k0;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LB1/k0;->c:F

    .line 19
    .line 20
    sget-object v0, LB1/m;->x:LB1/m;

    .line 21
    .line 22
    sput-object v0, LB1/k0;->d:LB1/m;

    .line 23
    .line 24
    sget-object v0, LB1/m0;->b:LB1/m0;

    .line 25
    .line 26
    sput-object v0, LB1/k0;->e:LB1/m0;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, LU2/h;->o(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LB1/k0;->f:F

    .line 36
    .line 37
    sget-object v0, LB1/m0;->n:LB1/m0;

    .line 38
    .line 39
    sput-object v0, LB1/k0;->g:LB1/m0;

    .line 40
    .line 41
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    invoke-static {v0}, LU2/h;->o(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LB1/k0;->h:F

    .line 49
    .line 50
    sget-object v0, LB1/m;->r:LB1/m;

    .line 51
    .line 52
    sput-object v0, LB1/k0;->i:LB1/m;

    .line 53
    .line 54
    sget-object v1, LB1/B0;->a:LB1/B0;

    .line 55
    .line 56
    sput-object v1, LB1/k0;->j:LB1/B0;

    .line 57
    .line 58
    sput-object v0, LB1/k0;->k:LB1/m;

    .line 59
    .line 60
    sget-object v0, LB1/m;->s:LB1/m;

    .line 61
    .line 62
    sput-object v0, LB1/k0;->l:LB1/m;

    .line 63
    .line 64
    sput-object v1, LB1/k0;->m:LB1/B0;

    .line 65
    .line 66
    sput-object v0, LB1/k0;->n:LB1/m;

    .line 67
    .line 68
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
    sget-object v0, LB1/k0;->d:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/k0;->e:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/k0;->g:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method
