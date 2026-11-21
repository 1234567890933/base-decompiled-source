.class public Lorg/chromium/net/impl/CronetUrlRequest$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->a:Lorg/chromium/net/impl/n;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Lorg/chromium/net/impl/CronetUrlRequest;Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)LPo/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->a:Lorg/chromium/net/impl/n;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, LPo/i2;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$c;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method
