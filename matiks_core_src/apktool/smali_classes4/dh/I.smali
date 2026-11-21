.class public Ldh/I;
.super Ldh/o$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/I$b;,
        Ldh/I$a;
    }
.end annotation


# instance fields
.field public volatile h:Ldh/w;


# direct methods
.method public constructor <init>(Ldh/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldh/o$a;-><init>()V

    .line 4
    new-instance v0, Ldh/I$a;

    invoke-direct {v0, p0, p1}, Ldh/I$a;-><init>(Ldh/I;Ldh/k;)V

    iput-object v0, p0, Ldh/I;->h:Ldh/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh/o$a;-><init>()V

    .line 2
    new-instance v0, Ldh/I$b;

    invoke-direct {v0, p0, p1}, Ldh/I$b;-><init>(Ldh/I;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldh/I;->h:Ldh/w;

    return-void
.end method

.method public static R(Ldh/k;)Ldh/I;
    .locals 1

    .line 1
    new-instance v0, Ldh/I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/I;-><init>(Ldh/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static S(Ljava/lang/Runnable;Ljava/lang/Object;)Ldh/I;
    .locals 1

    .line 1
    new-instance v0, Ldh/I;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldh/I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static T(Ljava/util/concurrent/Callable;)Ldh/I;
    .locals 1

    .line 1
    new-instance v0, Ldh/I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/I;->h:Ldh/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "task=["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0}, Ldh/b;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/I;->h:Ldh/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh/w;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldh/I;->h:Ldh/w;

    .line 10
    .line 11
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh/b;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldh/I;->h:Ldh/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldh/w;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldh/I;->h:Ldh/w;

    .line 19
    .line 20
    return-void
.end method
