.class public final LB1/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/B;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:F

.field public static final e:LB1/m;

.field public static final f:F

.field public static final g:LB1/m;

.field public static final h:LB1/m;

.field public static final i:F

.field public static final j:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/B;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/B;->a:LB1/B;

    .line 7
    .line 8
    sget-object v0, LB1/m;->A:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/B;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LB1/B;->c:F

    .line 19
    .line 20
    invoke-virtual {v0}, LB1/s;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, LB1/B;->d:F

    .line 25
    .line 26
    sget-object v1, LB1/m;->k:LB1/m;

    .line 27
    .line 28
    sput-object v1, LB1/B;->e:LB1/m;

    .line 29
    .line 30
    invoke-virtual {v0}, LB1/s;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, LB1/B;->f:F

    .line 35
    .line 36
    sput-object v1, LB1/B;->g:LB1/m;

    .line 37
    .line 38
    sput-object v1, LB1/B;->h:LB1/m;

    .line 39
    .line 40
    invoke-virtual {v0}, LB1/s;->d()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LB1/B;->i:F

    .line 45
    .line 46
    sput-object v1, LB1/B;->j:LB1/m;

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
    sget-object v0, LB1/B;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/B;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LB1/B;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LB1/B;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LB1/B;->i:F

    .line 2
    .line 3
    return v0
.end method
