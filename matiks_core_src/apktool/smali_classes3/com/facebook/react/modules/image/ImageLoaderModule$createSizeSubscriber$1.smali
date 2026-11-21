.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;
.super LFb/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)LFb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1",
        "LFb/b;",
        "Lzb/a;",
        "Lyb/h;",
        "LFb/c;",
        "dataSource",
        "",
        "onNewResultImpl",
        "(LFb/c;)V",
        "onFailureImpl",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoaderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoaderModule.kt\ncom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n*L\n1#1,286:1\n30#2,3:287\n*S KotlinDebug\n*F\n+ 1 ImageLoaderModule.kt\ncom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1\n*L\n149#1:287,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, LFb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailureImpl(LFb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 9
    .line 10
    invoke-interface {p1}, LFb/c;->c()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNewResultImpl(LFb/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LFb/c;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, LFb/c;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzb/a;

    .line 18
    .line 19
    const-string v0, "Failed to get the size of the image"

    .line 20
    .line 21
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, LFc/k;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LFc/k;-><init>(Lzb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, LFc/k;->H1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LFc/k;->H1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x10e

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, LFc/k;->q1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x5

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LFc/k;->q1()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x7

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_6

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LFc/k;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, LFc/k;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, LFc/k;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v3}, LFc/k;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-ltz v4, :cond_6

    .line 94
    .line 95
    if-gez v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "width"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "height"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LFc/k;->close()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LFc/k;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 145
    .line 146
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, LFc/k;->close()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, LFc/k;->close()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
