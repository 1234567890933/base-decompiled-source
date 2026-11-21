.class public abstract LH0/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LH0/E;

.field public static final b:LH0/E;

.field public static final c:LH0/E;

.field public static final d:LH0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LH0/y;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LH0/y;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH0/N;->a:LH0/E;

    .line 16
    .line 17
    new-instance v0, LH0/y;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, LH0/y;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LH0/N;->b:LH0/E;

    .line 23
    .line 24
    new-instance v0, LH0/y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, LH0/y;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LH0/N;->c:LH0/E;

    .line 30
    .line 31
    new-instance v0, LH0/M;

    .line 32
    .line 33
    invoke-direct {v0}, LH0/M;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LH0/N;->d:LH0/E;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, LH0/N;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()LH0/E;
    .locals 1

    .line 1
    sget-object v0, LH0/N;->c:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LH0/E;
    .locals 1

    .line 1
    sget-object v0, LH0/N;->a:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()LH0/E;
    .locals 1

    .line 1
    sget-object v0, LH0/N;->d:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()LH0/E;
    .locals 1

    .line 1
    sget-object v0, LH0/N;->b:LH0/E;

    .line 2
    .line 3
    return-object v0
.end method
