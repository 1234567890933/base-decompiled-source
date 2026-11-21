.class public abstract Lcom/margelo/nitro/matiksnetworking/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/D$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lcom/margelo/nitro/matiksnetworking/HttpMethod;)Ltj/Q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->a:[I

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
    sget-object p0, Ltj/Q;->f:Ltj/Q;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Ltj/Q;->e:Ltj/Q;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Ltj/Q;->d:Ltj/Q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Ltj/Q;->c:Ltj/Q;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Ltj/Q;->b:Ltj/Q;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Ltj/Q;->a:Ltj/Q;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/margelo/nitro/matiksnetworking/HttpRequest;)Ltj/U;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getMethod()Lcom/margelo/nitro/matiksnetworking/HttpMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->b(Lcom/margelo/nitro/matiksnetworking/HttpMethod;)Ltj/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getBody()Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of v5, v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;->a()Lcom/margelo/nitro/core/ArrayBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v5}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->a(Ljava/nio/ByteBuffer;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v5, v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "getBytes(...)"

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, LUl/q;

    .line 80
    .line 81
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getPriority()Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->g(Lcom/margelo/nitro/matiksnetworking/RequestPriority;)Ltj/A0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move-object v6, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    sget-object v0, Ltj/A0;->d:Ltj/A0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getResponseType()Lcom/margelo/nitro/matiksnetworking/ResponseType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->j(Lcom/margelo/nitro/matiksnetworking/ResponseType;)Ltj/T0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    move-object v7, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    :goto_6
    sget-object v0, Ltj/T0;->a:Ltj/T0;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_7
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getTimeoutMs()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v1, Ltj/F0;->a:Ltj/F0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v1, v8, v9}, Ltj/F0;->b(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    move-object v8, v1

    .line 143
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getRetry()Lcom/margelo/nitro/matiksnetworking/RetryPolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->k(Lcom/margelo/nitro/matiksnetworking/RetryPolicy;)Ltj/W0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    :goto_8
    move-object v9, v0

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    :goto_9
    sget-object v0, Ltj/W0;->c:Ltj/W0$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ltj/W0$a;->a()Ltj/W0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_8

    .line 165
    :goto_a
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/HttpRequest;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v1, Ltj/U;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v10}, Ltj/U;-><init>(Ljava/lang/String;Ltj/Q;Ljava/util/Map;[BLtj/A0;Ltj/T0;Ljava/lang/Long;Ltj/W0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static final d(Ltj/T;)Lcom/margelo/nitro/matiksnetworking/HttpProtocol;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->f:[I

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
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpProtocol;->UNKNOWN:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

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
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpProtocol;->H3:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpProtocol;->H2:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/HttpProtocol;->H1:Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final e(Ltj/V;)Lcom/margelo/nitro/matiksnetworking/HttpResponse;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltj/V;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    invoke-virtual {p0}, Ltj/V;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ltj/V;->a()Ltj/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ltj/L$c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ltj/L$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v5

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltj/L$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v5

    .line 36
    :goto_1
    invoke-virtual {p0}, Ltj/V;->a()Ltj/L;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v6, v1, Ltj/L$b;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v1, Ltj/L$b;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v5

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v6, Lcom/margelo/nitro/matiksnetworking/O;->a:Lcom/margelo/nitro/matiksnetworking/O;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltj/L$b;->a()Lco/D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lcom/margelo/nitro/matiksnetworking/O;->a(Lco/D;)Lcom/margelo/nitro/core/AnyMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v6, v5

    .line 63
    :goto_3
    invoke-virtual {p0}, Ltj/V;->a()Ltj/L;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v7, v1, Ltj/L$a;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    check-cast v1, Ltj/L$a;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v1, v5

    .line 75
    :goto_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object v5, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ltj/L$a;->a()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lcom/margelo/nitro/core/ArrayBuffer$a;->d([B)Lcom/margelo/nitro/core/ArrayBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_5
    move-object v7, v5

    .line 88
    invoke-virtual {p0}, Ltj/V;->c()Ltj/S;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/D;->h(Ltj/S;)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/HttpResponse;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/margelo/nitro/matiksnetworking/HttpResponse;-><init>(DLjava/util/Map;Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;Lcom/margelo/nitro/core/ArrayBuffer;Lcom/margelo/nitro/matiksnetworking/RequestMetrics;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final f(Ltj/O;)Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->e:[I

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
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->INVALIDREQUEST:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->UNKNOWN:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->RESPONSETOOLARGE:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->QUEUEFULL:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->DECODE:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->TLS:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->NETWORK:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->CANCELLED:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;->TIMEOUT:Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/margelo/nitro/matiksnetworking/RequestPriority;)Ltj/A0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->b:[I

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
    sget-object p0, Ltj/A0;->e:Ltj/A0;

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
    sget-object p0, Ltj/A0;->d:Ltj/A0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ltj/A0;->c:Ltj/A0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Ltj/A0;->b:Ltj/A0;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final h(Ltj/S;)Lcom/margelo/nitro/matiksnetworking/RequestMetrics;
    .locals 27

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ltj/S;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltj/S;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/y;->b(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/HttpEngineName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltj/S;->j()Ltj/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/D;->d(Ltj/T;)Lcom/margelo/nitro/matiksnetworking/HttpProtocol;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Ltj/S;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    long-to-double v5, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Ltj/S;->h()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    long-to-double v8, v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v7

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltj/S;->e()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    long-to-double v8, v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v7

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltj/S;->n()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    long-to-double v9, v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    move-object v9, v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Ltj/S;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    long-to-double v10, v10

    .line 91
    invoke-virtual/range {p0 .. p0}, Ltj/S;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    long-to-double v12, v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Ltj/S;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    long-to-double v14, v14

    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Ltj/S;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-double v0, v0

    .line 109
    move-wide/from16 v17, v0

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ltj/S;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-double v0, v0

    .line 116
    move-wide/from16 v19, v0

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Ltj/S;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-double v0, v0

    .line 123
    move-wide/from16 v21, v0

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ltj/S;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Ltj/S;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    move-wide/from16 v25, v0

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    move-wide/from16 v16, v17

    .line 140
    .line 141
    move-wide/from16 v18, v19

    .line 142
    .line 143
    move-wide/from16 v20, v21

    .line 144
    .line 145
    move-wide/from16 v22, v25

    .line 146
    .line 147
    invoke-direct/range {v1 .. v24}, Lcom/margelo/nitro/matiksnetworking/RequestMetrics;-><init>(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/HttpEngineName;Lcom/margelo/nitro/matiksnetworking/HttpProtocol;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDDZ)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static final i(Ltj/A0;)Lcom/margelo/nitro/matiksnetworking/RequestPriority;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->c:[I

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
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->LOW:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

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
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->NORMAL:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->HIGH:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/margelo/nitro/matiksnetworking/RequestPriority;->CRITICAL:Lcom/margelo/nitro/matiksnetworking/RequestPriority;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final j(Lcom/margelo/nitro/matiksnetworking/ResponseType;)Ltj/T0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/D$a;->d:[I

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
    sget-object p0, Ltj/T0;->c:Ltj/T0;

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
    sget-object p0, Ltj/T0;->b:Ltj/T0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ltj/T0;->a:Ltj/T0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final k(Lcom/margelo/nitro/matiksnetworking/RetryPolicy;)Ltj/W0;
    .locals 6

    .line 1
    sget-object v0, Ltj/F0;->a:Ltj/F0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/RetryPolicy;->getMaxAttempts()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ltj/F0;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/margelo/nitro/matiksnetworking/RetryPolicy;->getRetryOn()[D

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-wide v4, p0, v3

    .line 26
    .line 27
    double-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ltj/W0;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Ltj/W0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
