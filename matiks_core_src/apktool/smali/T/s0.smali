.class public final LT/s0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/a1;


# static fields
.field public static final b:LT/s0;


# instance fields
.field public final a:Ldh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT/s0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/s0;->b:LT/s0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY/f;->h(Ljava/lang/Object;)Ldh/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT/s0;->a:Ldh/y;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(LT/s0;LT/a1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LT/s0;->a:Ldh/y;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LT/a1$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-interface {p1, p0}, LT/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/Object;)LT/a1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LT/s0;->b:LT/s0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LT/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT/s0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LT/a1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/s0;->a:Ldh/y;

    .line 2
    .line 3
    new-instance v1, LT/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LT/r0;-><init>(LT/s0;LT/a1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LT/a1$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ldh/y;
    .locals 1

    .line 1
    iget-object v0, p0, LT/s0;->a:Ldh/y;

    .line 2
    .line 3
    return-object v0
.end method
