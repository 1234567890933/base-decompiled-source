.class public final LJ4/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/function/BiConsumer;

.field public c:LJ4/j0$b;

.field public d:LJ4/j0$d;

.field public e:LJ4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LJ4/b0$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LJ4/j0$d;->a:LJ4/j0$d;

    .line 15
    .line 16
    iput-object v0, p0, LJ4/b0$b;->d:LJ4/j0$d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LJ4/e;->c:LJ4/e;

    .line 21
    .line 22
    iput-object p1, p0, LJ4/b0$b;->e:LJ4/e;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic a(LJ4/b0$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ4/b0$b;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0$b;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ4/b0$b;)LJ4/j0$b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0$b;->c:LJ4/j0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ4/b0$b;)LJ4/j0$d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0$b;->d:LJ4/j0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ4/b0$b;)LJ4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/b0$b;->e:LJ4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LJ4/b0$b;)LJ4/j0$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public g()LJ4/b0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/b0$b;->c:LJ4/j0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ4/f0;

    .line 6
    .line 7
    iget-object v1, p0, LJ4/b0$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ4/f0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LJ4/b0$b;->c:LJ4/j0$b;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LJ4/b0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LJ4/b0;-><init>(LJ4/b0$b;LJ4/b0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h(LJ4/e;)LJ4/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/b0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LJ4/b0$b;->e:LJ4/e;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public i(LJ4/j0$b;)LJ4/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b0$b;->c:LJ4/j0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LJ4/j0$d;)LJ4/b0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b0$b;->d:LJ4/j0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LJ4/j0$e;)LJ4/b0$b;
    .locals 0

    .line 1
    return-object p0
.end method
