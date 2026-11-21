.class public final LB1/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LB1/S;

.field public static final b:LB1/m;

.field public static final c:F

.field public static final d:LB1/m0;

.field public static final e:LB1/m;

.field public static final f:LB1/m;

.field public static final g:LB1/m;

.field public static final h:LB1/m;

.field public static final i:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/S;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/S;->a:LB1/S;

    .line 7
    .line 8
    sget-object v0, LB1/m;->K:LB1/m;

    .line 9
    .line 10
    sput-object v0, LB1/S;->b:LB1/m;

    .line 11
    .line 12
    sget-object v0, LB1/s;->a:LB1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, LB1/s;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LB1/S;->c:F

    .line 19
    .line 20
    sget-object v0, LB1/m0;->e:LB1/m0;

    .line 21
    .line 22
    sput-object v0, LB1/S;->d:LB1/m0;

    .line 23
    .line 24
    sget-object v0, LB1/m;->E:LB1/m;

    .line 25
    .line 26
    sput-object v0, LB1/S;->e:LB1/m;

    .line 27
    .line 28
    sget-object v0, LB1/m;->F:LB1/m;

    .line 29
    .line 30
    sput-object v0, LB1/S;->f:LB1/m;

    .line 31
    .line 32
    sget-object v0, LB1/m;->o:LB1/m;

    .line 33
    .line 34
    sput-object v0, LB1/S;->g:LB1/m;

    .line 35
    .line 36
    sput-object v0, LB1/S;->h:LB1/m;

    .line 37
    .line 38
    sput-object v0, LB1/S;->i:LB1/m;

    .line 39
    .line 40
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
    sget-object v0, LB1/S;->b:LB1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LB1/S;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB1/m0;
    .locals 1

    .line 1
    sget-object v0, LB1/S;->d:LB1/m0;

    .line 2
    .line 3
    return-object v0
.end method
