.class public final LB1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/Q;

.field public static final b:F

.field public static final c:LB1/m0;

.field public static final d:LB1/m0;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:LB1/m0;

.field public static final l:LB1/m0;

.field public static final m:LB1/m0;

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LB1/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/Q;->a:LB1/Q;

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
    sput v0, LB1/Q;->b:F

    .line 16
    .line 17
    sget-object v0, LB1/m0;->g:LB1/m0;

    .line 18
    .line 19
    sput-object v0, LB1/Q;->c:LB1/m0;

    .line 20
    .line 21
    sget-object v1, LB1/m0;->h:LB1/m0;

    .line 22
    .line 23
    sput-object v1, LB1/Q;->d:LB1/m0;

    .line 24
    .line 25
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v2}, LU2/h;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sput v3, LB1/Q;->e:F

    .line 33
    .line 34
    invoke-static {v2}, LU2/h;->o(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, LB1/Q;->f:F

    .line 39
    .line 40
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 41
    .line 42
    double-to-float v2, v2

    .line 43
    invoke-static {v2}, LU2/h;->o(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sput v3, LB1/Q;->g:F

    .line 48
    .line 49
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 50
    .line 51
    double-to-float v3, v3

    .line 52
    invoke-static {v3}, LU2/h;->o(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sput v4, LB1/Q;->h:F

    .line 57
    .line 58
    invoke-static {v3}, LU2/h;->o(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sput v3, LB1/Q;->i:F

    .line 63
    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    double-to-float v3, v3

    .line 67
    invoke-static {v3}, LU2/h;->o(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sput v3, LB1/Q;->j:F

    .line 72
    .line 73
    sget-object v3, LB1/m0;->m:LB1/m0;

    .line 74
    .line 75
    sput-object v3, LB1/Q;->k:LB1/m0;

    .line 76
    .line 77
    sput-object v1, LB1/Q;->l:LB1/m0;

    .line 78
    .line 79
    sput-object v0, LB1/Q;->m:LB1/m0;

    .line 80
    .line 81
    invoke-static {v2}, LU2/h;->o(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, LB1/Q;->n:F

    .line 86
    .line 87
    invoke-static {v2}, LU2/h;->o(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, LB1/Q;->o:F

    .line 92
    .line 93
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
    sget v0, LB1/Q;->g:F

    .line 2
    .line 3
    return v0
.end method
