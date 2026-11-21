.class public final LTc/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LTc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTc/g;

    .line 2
    .line 3
    invoke-direct {v0}, LTc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTc/g;->a:LTc/g;

    .line 7
    .line 8
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

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LTc/g;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LTc/g;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LTc/g;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LRc/s$b;->G:LRc/s$b;

    .line 9
    .line 10
    new-instance v1, LTc/d;

    .line 11
    .line 12
    invoke-direct {v1}, LTc/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LRc/s$b;->J:LRc/s$b;

    .line 19
    .line 20
    new-instance v1, LTc/e;

    .line 21
    .line 22
    invoke-direct {v1}, LTc/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LRc/s$b;->K:LRc/s$b;

    .line 29
    .line 30
    new-instance v1, LTc/f;

    .line 31
    .line 32
    invoke-direct {v1}, LTc/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LRc/s;->a(LRc/s$b;LRc/s$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, LVc/c;->b:LVc/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, LVc/c$a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRc/s$b;->H:LRc/s$b;

    .line 9
    .line 10
    invoke-static {p0}, LRc/s;->g(LRc/s$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LTc/b;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LWc/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, LRc/s$b;->I:LRc/s$b;

    .line 23
    .line 24
    invoke-static {p0}, LRc/s;->g(LRc/s$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LYc/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LXc/e;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LUc/e;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
