.class public LS6/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS6/b;


# instance fields
.field public final a:LR6/F;

.field public final b:LLn/K;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS6/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LS6/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LS6/c$a;-><init>(LS6/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LS6/c;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, LR6/F;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LR6/F;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LS6/c;->a:LR6/F;

    .line 28
    .line 29
    invoke-static {v0}, LLn/u0;->b(Ljava/util/concurrent/Executor;)LLn/K;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LS6/c;->b:LLn/K;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/c;->b:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()LS6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS6/c;->e()LR6/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LR6/F;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/c;->a:LR6/F;

    .line 2
    .line 3
    return-object v0
.end method
