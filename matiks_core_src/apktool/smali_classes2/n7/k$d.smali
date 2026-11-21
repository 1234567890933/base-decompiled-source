.class public Ln7/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Ln7/k;


# direct methods
.method public constructor <init>(Ln7/k;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/k$d;->b:Ln7/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/k$d;->a:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ln7/k$d;->a:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln7/k$f;->b:[I

    .line 10
    .line 11
    iget-object v3, p0, Ln7/k$d;->b:Ln7/k;

    .line 12
    .line 13
    iget-object v3, v3, Ln7/k;->o:Ln7/k$i;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lo7/a;

    .line 27
    .line 28
    sget-object v3, Ln7/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget-object v4, p0, Ln7/k$d;->b:Ln7/k;

    .line 31
    .line 32
    iget-object v4, v4, Ln7/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Ln7/k$d;->b:Ln7/k;

    .line 39
    .line 40
    iget-object v6, v6, Ln7/k;->a:Ln7/b;

    .line 41
    .line 42
    iget-object v6, v6, Ln7/b;->m:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lo7/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v7, Lo7/b;

    .line 53
    .line 54
    sget-object v8, Ln7/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    iget-object v2, p0, Ln7/k$d;->b:Ln7/k;

    .line 57
    .line 58
    iget-object v9, v2, Ln7/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v2, p0, Ln7/k$d;->b:Ln7/k;

    .line 65
    .line 66
    iget-object v11, v2, Ln7/k;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ln7/k;->a:Ln7/b;

    .line 69
    .line 70
    iget-object v2, v2, Ln7/b;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-direct/range {v7 .. v12}, Lo7/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lo7/a;

    .line 82
    .line 83
    sget-object v3, Ln7/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    .line 85
    iget-object v4, p0, Ln7/k$d;->b:Ln7/k;

    .line 86
    .line 87
    iget-object v4, v4, Ln7/k;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Ln7/k$d;->b:Ln7/k;

    .line 94
    .line 95
    iget-object v6, v6, Ln7/k;->a:Ln7/b;

    .line 96
    .line 97
    iget-object v6, v6, Ln7/b;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Lo7/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    iget-object v2, p0, Ln7/k$d;->b:Ln7/k;

    .line 126
    .line 127
    iput-boolean v0, v2, Ln7/k;->r:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_2
    iget-object v2, p0, Ln7/k$d;->b:Ln7/k;

    .line 136
    .line 137
    iput-boolean v0, v2, Ln7/k;->r:Z

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
