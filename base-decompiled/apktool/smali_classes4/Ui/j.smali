.class public final LUi/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi/j$b;,
        LUi/j$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LUi/l;

.field public final d:LUi/g;

.field public final e:LUi/f;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;LUi/g;LUi/l;LUi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi/j;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, LUi/j;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LUi/j;->d:LUi/g;

    .line 9
    .line 10
    iput-object p4, p0, LUi/j;->c:LUi/l;

    .line 11
    .line 12
    iput-object p5, p0, LUi/j;->e:LUi/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a()LUi/l;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/j;->c:LUi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lokhttp3/Request;II)LUi/j$b;
    .locals 9

    .line 1
    new-instance v0, LUi/e;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    iget-object p2, p0, LUi/j;->e:LUi/f;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LUi/e;-><init>(JLUi/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LUi/j;->a:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Content-Type"

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v4, "Content-Length"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    cmp-long v5, v5, v7

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p2, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v2, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "CronetTransportForOkHttp"

    .line 155
    .line 156
    const-string v5, "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\""

    .line 157
    .line 158
    invoke-static {v4, v5, v2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    const-string v2, "application/octet-stream"

    .line 162
    .line 163
    invoke-virtual {p2, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, p0, LUi/j;->d:LUi/g;

    .line 167
    .line 168
    invoke-interface {v2, v1, p3}, LUi/g;->a(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v1, p0, LUi/j;->b:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance p3, LUi/j$b;

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, v0}, LUi/j;->c(Lokhttp3/Request;LUi/e;)LUi/j$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p3, p2, p1}, LUi/j$b;-><init>(Lorg/chromium/net/UrlRequest;LUi/j$c;)V

    .line 188
    .line 189
    .line 190
    return-object p3
.end method

.method public final c(Lokhttp3/Request;LUi/e;)LUi/j$c;
    .locals 1

    .line 1
    new-instance v0, LUi/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LUi/j$a;-><init>(LUi/j;Lokhttp3/Request;LUi/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
