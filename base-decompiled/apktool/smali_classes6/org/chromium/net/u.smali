.class public Lorg/chromium/net/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$b;


# static fields
.field public static a:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static h()Lorg/chromium/net/NetworkChangeNotifier$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/u;->a:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/net/u;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/net/u;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->L(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->O(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(J[J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->P(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->K(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lvl/a;->N(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(JJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lvl/a;->M(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvl/a;->J(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
