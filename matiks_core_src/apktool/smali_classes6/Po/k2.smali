.class public final LPo/k2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPo/k2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LPo/k2;->a:Lorg/chromium/net/ProxyOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-static {}, LPo/b2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x26

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, LPo/b2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPo/k2;->a:Lorg/chromium/net/ProxyOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/chromium/net/Proxy;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, LPo/j2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, LPo/j2;-><init>(Lorg/chromium/net/Proxy$Callback;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public c()Lorg/chromium/net/impl/proto/ProxyOptions;
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->newBuilder()Lorg/chromium/net/impl/proto/ProxyOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPo/k2;->a:Lorg/chromium/net/ProxyOptions;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/chromium/net/Proxy;

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/net/impl/proto/Proxy;->newBuilder()Lorg/chromium/net/impl/proto/Proxy$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LQo/d;->b:LQo/d;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/proto/Proxy$b;->m(LQo/d;)Lorg/chromium/net/impl/proto/Proxy$b;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lorg/chromium/net/impl/proto/Proxy$b;->i(Ljava/lang/String;)Lorg/chromium/net/impl/proto/Proxy$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/chromium/net/Proxy;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/chromium/net/impl/proto/Proxy$b;->l(I)Lorg/chromium/net/impl/proto/Proxy$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, LQo/d;->c:LQo/d;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/proto/Proxy$b;->m(LQo/d;)Lorg/chromium/net/impl/proto/Proxy$b;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x1

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    sget-object v2, LQo/d;->d:LQo/d;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/proto/Proxy$b;->m(LQo/d;)Lorg/chromium/net/impl/proto/Proxy$b;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/chromium/net/impl/proto/Proxy;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/proto/ProxyOptions$b;->i(Lorg/chromium/net/impl/proto/Proxy;)Lorg/chromium/net/impl/proto/ProxyOptions$b;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 108
    .line 109
    return-object v0
.end method
