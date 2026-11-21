.class public Lorg/chromium/base/task/PostTask$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/PostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LLo/c;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LLo/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/task/PostTask$a;->a:LLo/c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/base/task/PostTask$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/base/task/PostTask$a;->a:LLo/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/PostTask$a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-static {v1}, Lorg/chromium/base/task/PostTask;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LHo/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
