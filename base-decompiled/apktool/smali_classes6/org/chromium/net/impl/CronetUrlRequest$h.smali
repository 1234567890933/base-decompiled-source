.class public Lorg/chromium/net/impl/CronetUrlRequest$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onNativeAdapterDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)LPo/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, LPo/i2;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 33
    .line 34
    const-string v3, "onFailed"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$h;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->m(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LKo/c;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    throw v1
.end method
