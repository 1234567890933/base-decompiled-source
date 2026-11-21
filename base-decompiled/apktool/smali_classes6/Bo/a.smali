.class public LBo/a;
.super LBo/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final d:[LBo/a;

.field public static final e:LBo/a;

.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LBo/a;

    .line 3
    .line 4
    sput-object v0, LBo/a;->d:[LBo/a;

    .line 5
    .line 6
    new-instance v0, LBo/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, LBo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LBo/a;->e:LBo/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LBo/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static g()LBo/a;
    .locals 1

    .line 1
    sget-object v0, LBo/a;->e:LBo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)LBo/a;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LBo/a;->g()LBo/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, LBo/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LBo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBo/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
