.class public final LA4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/j0$a;
    }
.end annotation


# instance fields
.field public final a:LA4/j0$a;

.field public final b:LA4/s;

.field public final c:LA4/s;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/j0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LA4/j0$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA4/j0;->a:LA4/j0$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LA4/j0;->b:LA4/s;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LA4/j0;->c:LA4/s;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LA4/j0;Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/j0;->c:LA4/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA4/s;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LA4/j0;->a:LA4/j0$a;

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, LA4/j0$a;->a(LA4/j0$a;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LA4/j0;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, LA4/j0;->a:LA4/j0$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LA4/j0$a;->a(LA4/j0$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LA4/j0$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LA4/j0$a;->b(LA4/j0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA4/j0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LA4/j0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA4/j0;->b:LA4/s;

    .line 8
    .line 9
    new-instance v1, LA4/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LA4/g0;-><init>(LA4/j0;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LA4/j0;->a:LA4/j0$a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LA4/h0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LA4/h0;-><init>(LA4/j0$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA4/j0;->c:LA4/s;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LA4/s;->l(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA4/j0;->b:LA4/s;

    .line 36
    .line 37
    new-instance v2, LA4/i0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1, p2}, LA4/i0;-><init>(LA4/j0;Ljava/lang/Runnable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/j0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LA4/j0;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LA4/j0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LA4/j0;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/j0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, LA4/j0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LA4/j0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, LA4/j0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
