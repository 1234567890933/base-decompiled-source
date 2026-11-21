.class public Lorg/chromium/net/impl/CronetUrlRequestContext$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequestContext$e;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/CronetUrlRequestContext$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->a:Lorg/chromium/net/impl/CronetUrlRequestContext$e;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    .line 9
    .line 10
    invoke-static {v1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/i;->o()Lorg/chromium/net/impl/CronetUrlRequestContext$f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e(Lorg/chromium/net/impl/CronetUrlRequestContext;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext$f;->i(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LKo/c;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$a;->a:Lorg/chromium/net/impl/CronetUrlRequestContext$e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    throw v2

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v1
.end method
