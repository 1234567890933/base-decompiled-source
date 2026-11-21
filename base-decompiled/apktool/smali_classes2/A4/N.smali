.class public final LA4/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/N$b;,
        LA4/N$c;,
        LA4/N$d;,
        LA4/N$e;,
        LA4/N$f;
    }
.end annotation


# instance fields
.field public final a:Lx4/T;

.field public final b:Lx4/T$d;

.field public final c:LA4/N$b;

.field public final d:LA4/j;

.field public final e:Lx4/a0$b;

.field public final f:LA4/s;

.field public final g:LA4/N$c;

.field public final h:LA4/N$d;

.field public final i:LA4/N$e;

.field public final j:LA4/N$f;


# direct methods
.method public constructor <init>(Lx4/T;LA4/N$b;LA4/j;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/N;->a:Lx4/T;

    .line 5
    .line 6
    iput-object p2, p0, LA4/N;->c:LA4/N$b;

    .line 7
    .line 8
    iput-object p3, p0, LA4/N;->d:LA4/j;

    .line 9
    .line 10
    new-instance p2, Lx4/a0$b;

    .line 11
    .line 12
    invoke-direct {p2}, Lx4/a0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LA4/N;->e:Lx4/a0$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lx4/T;->getApplicationLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LA4/M;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LA4/M;-><init>(LA4/N;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LA4/N;->f:LA4/s;

    .line 31
    .line 32
    new-instance p2, LA4/N$c;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, LA4/N$c;-><init>(LA4/N;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LA4/N;->g:LA4/N$c;

    .line 38
    .line 39
    new-instance p2, LA4/N$d;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, LA4/N$d;-><init>(LA4/N;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LA4/N;->h:LA4/N$d;

    .line 45
    .line 46
    new-instance p2, LA4/N$e;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, LA4/N$e;-><init>(LA4/N;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LA4/N;->i:LA4/N$e;

    .line 52
    .line 53
    new-instance p2, LA4/N$f;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, LA4/N$f;-><init>(LA4/N;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LA4/N;->j:LA4/N$f;

    .line 59
    .line 60
    new-instance p2, LA4/N$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, LA4/N$a;-><init>(LA4/N;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LA4/N;->b:Lx4/T$d;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lx4/T;->addListener(Lx4/T$d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LA4/N;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA4/N;->h(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LA4/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA4/N;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LA4/N;)Lx4/T;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/N;->a:Lx4/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LA4/N;)LA4/s;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/N;->f:LA4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LA4/N;)Lx4/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/N;->e:Lx4/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LA4/N;)LA4/j;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/N;->d:LA4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LA4/N;)LA4/N$b;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/N;->c:LA4/N$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p0, LA4/N;->j:LA4/N$f;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/N$f;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p0, LA4/N;->i:LA4/N$e;

    .line 24
    .line 25
    invoke-virtual {p1}, LA4/N$e;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p1, p0, LA4/N;->h:LA4/N$d;

    .line 30
    .line 31
    invoke-virtual {p1}, LA4/N$d;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p1, p0, LA4/N;->g:LA4/N$c;

    .line 36
    .line 37
    invoke-virtual {p1}, LA4/N$c;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/N;->g:LA4/N$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/N$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/N;->h:LA4/N$d;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/N$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA4/N;->i:LA4/N$e;

    .line 12
    .line 13
    invoke-virtual {v0}, LA4/N$e;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA4/N;->j:LA4/N$f;

    .line 17
    .line 18
    invoke-virtual {v0}, LA4/N$f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/N;->f:LA4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LA4/s;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA4/N;->a:Lx4/T;

    .line 8
    .line 9
    iget-object v1, p0, LA4/N;->b:Lx4/T$d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx4/T;->removeListener(Lx4/T$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
