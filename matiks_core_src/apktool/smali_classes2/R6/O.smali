.class public LR6/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI6/l;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LS6/b;

.field public final b:LP6/a;

.field public final c:LQ6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LI6/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR6/O;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LP6/a;LS6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR6/O;->b:LP6/a;

    .line 5
    .line 6
    iput-object p3, p0, LR6/O;->a:LS6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LR6/O;->c:LQ6/K;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(LR6/O;Ljava/util/UUID;LI6/k;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LR6/O;->c:LQ6/K;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LQ6/K;->k(Ljava/lang/String;)LQ6/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LQ6/J;->b:LI6/O$c;

    .line 17
    .line 18
    invoke-virtual {v1}, LI6/O$c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LR6/O;->b:LP6/a;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, LP6/a;->a(Ljava/lang/String;LI6/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LQ6/t0;->a(LQ6/J;)LQ6/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;LQ6/w;LI6/k;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LI6/k;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LR6/O;->a:LS6/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS6/b;->c()LS6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LR6/N;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, LR6/N;-><init>(LR6/O;Ljava/util/UUID;LI6/k;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LI6/u;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
