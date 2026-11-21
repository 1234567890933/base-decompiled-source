.class public final Lcom/microsoft/clarity/k/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance v0, Lcom/microsoft/clarity/k/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/microsoft/clarity/k/a;-><init>(Lcom/microsoft/clarity/k/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/k/b;->a(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/clarity/k/b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    const-string v1, "callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Lcom/microsoft/clarity/i/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Lcom/microsoft/clarity/i/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/clarity/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    return-void
.end method

.method public final varargs a(Z[Lcom/microsoft/clarity/i/c;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/microsoft/clarity/k/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    const-string v6, "event"

    if-eqz p1, :cond_1

    .line 8
    new-instance v7, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;

    invoke-direct {v7, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkConnectedEvent;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 11
    iget-object v5, v5, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v5, Lcom/microsoft/clarity/g/h0;->h:Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v7, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    invoke-direct {v7, v0, v1}, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 16
    iget-object v6, v6, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v5, Lcom/microsoft/clarity/i/c;->a:Lcom/microsoft/clarity/i/q;

    .line 19
    iget-object v5, v5, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 20
    iput-boolean v3, v5, Lcom/microsoft/clarity/g/h0;->h:Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
