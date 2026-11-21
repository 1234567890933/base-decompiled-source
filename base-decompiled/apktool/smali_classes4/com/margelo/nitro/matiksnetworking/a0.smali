.class public abstract Lcom/margelo/nitro/matiksnetworking/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/a0$a;
    }
.end annotation


# direct methods
.method public static final a(Ltj/N;)Lcom/margelo/nitro/matiksnetworking/NetworkError;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/NetworkError;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltj/N;->a()Ltj/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/margelo/nitro/matiksnetworking/D;->f(Ltj/O;)Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/margelo/nitro/matiksnetworking/NetworkError;-><init>(Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;Ljava/lang/String;Ljava/lang/Double;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Lxj/j;)Lcom/margelo/nitro/matiksnetworking/NetworkType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/a0$a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkType;->NONE:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, LUl/q;

    .line 30
    .line 31
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkType;->OTHER:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkType;->CELLULAR:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkType;->WIFI:Lcom/margelo/nitro/matiksnetworking/NetworkType;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lxj/g;)Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/a0$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LUl/q;

    .line 18
    .line 19
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->ERROR:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->MAXATTEMPTS:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->AUTH:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->NETWORKLOST:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->HEARTBEATTIMEOUT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->SERVER:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;->CLIENT:Lcom/margelo/nitro/matiksnetworking/SocketCloseReason;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;)Lxj/U;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;->a()Lcom/margelo/nitro/core/ArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lxj/U$a;

    .line 17
    .line 18
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lxj/U$a;-><init>(Lokio/ByteString;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lxj/U$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lxj/U$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p0, LUl/q;

    .line 50
    .line 51
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final e(Lxj/w;)Lcom/margelo/nitro/matiksnetworking/SocketState;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/a0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LUl/q;

    .line 18
    .line 19
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->HALTED:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->CLOSED:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->CLOSING:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->RECONNECTING:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->OPEN:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->CONNECTING:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/SocketState;->IDLE:Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lxj/x;)Lcom/margelo/nitro/matiksnetworking/SocketSummary;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/SocketSummary;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxj/x;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lxj/x;->c()Lxj/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/margelo/nitro/matiksnetworking/a0;->e(Lxj/w;)Lcom/margelo/nitro/matiksnetworking/SocketState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lxj/x;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/margelo/nitro/matiksnetworking/SocketSummary;-><init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Lcom/margelo/nitro/matiksnetworking/SocketOptions;)Lxj/j0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxj/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getQueryParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    move-object v4, v0

    .line 34
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getSubprotocols()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/r;->p1([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getTokenPlacement()Lcom/margelo/nitro/matiksnetworking/TokenPlacement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/a0;->h(Lcom/margelo/nitro/matiksnetworking/TokenPlacement;)Lxj/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/SocketOptions;->getTokenQueryParam()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, "token"

    .line 69
    .line 70
    :cond_4
    move-object v7, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Lxj/j0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lxj/u0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static final h(Lcom/margelo/nitro/matiksnetworking/TokenPlacement;)Lxj/u0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/a0$a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxj/u0;->c:Lxj/u0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, LUl/q;

    .line 27
    .line 28
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lxj/u0;->b:Lxj/u0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lxj/u0;->a:Lxj/u0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Lxj/U;)Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lxj/U$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;->a:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;

    .line 11
    .line 12
    check-cast p0, Lxj/U$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxj/U$b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;->create(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lxj/U$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;->a:Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;

    .line 28
    .line 29
    sget-object v1, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    .line 30
    .line 31
    check-cast p0, Lxj/U$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxj/U$a;->a()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lokio/ByteString;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lcom/margelo/nitro/core/ArrayBuffer$a;->c(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;->create(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, LUl/q;

    .line 51
    .line 52
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
