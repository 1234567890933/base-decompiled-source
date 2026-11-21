.class public final Lexpo/modules/ui/graphics/ImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/graphics/ImageLoader$Companion;,
        Lexpo/modules/ui/graphics/ImageLoader$ImageResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0006*\u00016\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:9B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008/\u0010\u0011J\r\u00100\u001a\u00020!\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J\u0017\u00102\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00082\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/ui/graphics/ImageLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
        "loadUncached",
        "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "downloadFromHttp",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "loadFromResourceId",
        "(Landroid/net/Uri;)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
        "bytes",
        "parseImageFromBytes",
        "([B)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
        "",
        "isXmlContent",
        "([B)Z",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Lk2/d;",
        "parseVectorElement",
        "(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;",
        "Lk2/d$a;",
        "builder",
        "",
        "parsePathElement",
        "(Lorg/xmlpull/v1/XmlPullParser;Lk2/d$a;)V",
        "value",
        "LU2/h;",
        "parseDimension-u2uoSUM",
        "(Ljava/lang/String;)F",
        "parseDimension",
        "colorValue",
        "Ld2/x0;",
        "parseColor-vNxB06k",
        "(Ljava/lang/String;)J",
        "parseColor",
        "uriString",
        "loadFromUri",
        "close",
        "()V",
        "parseXmlToImageVector",
        "([B)Lk2/d;",
        "Landroid/content/Context;",
        "Lokhttp3/OkHttpClient;",
        "expo/modules/ui/graphics/ImageLoader$imageCache$1",
        "imageCache",
        "Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;",
        "Companion",
        "ImageResult",
        "expo-ui_release"
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
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\nexpo/modules/ui/graphics/ImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,405:1\n1#2:406\n27#3:407\n27#3:408\n118#4:409\n118#4:410\n128#4:411\n118#4:412\n404#5:413\n*S KotlinDebug\n*F\n+ 1 ImageLoader.kt\nexpo/modules/ui/graphics/ImageLoader\n*L\n172#1:407\n194#1:408\n265#1:409\n266#1:410\n362#1:411\n365#1:412\n376#1:413\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/ui/graphics/ImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageCache:Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/ui/graphics/ImageLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/ui/graphics/ImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/ui/graphics/ImageLoader;->Companion:Lexpo/modules/ui/graphics/ImageLoader$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lexpo/modules/ui/graphics/ImageLoader;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/ui/graphics/ImageLoader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    sget-object p1, Lexpo/modules/ui/graphics/ImageLoader;->Companion:Lexpo/modules/ui/graphics/ImageLoader$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Lexpo/modules/ui/graphics/ImageLoader$Companion;->access$memoryCacheSizeKilobytes(Lexpo/modules/ui/graphics/ImageLoader$Companion;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lexpo/modules/ui/graphics/ImageLoader;->imageCache:Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$downloadFromHttp(Lexpo/modules/ui/graphics/ImageLoader;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/graphics/ImageLoader;->downloadFromHttp(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageCache$p(Lexpo/modules/ui/graphics/ImageLoader;)Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/ui/graphics/ImageLoader;->imageCache:Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadUncached(Lexpo/modules/ui/graphics/ImageLoader;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/graphics/ImageLoader;->loadUncached(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFromHttp(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;-><init>(Lexpo/modules/ui/graphics/ImageLoader;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p0, Lexpo/modules/ui/graphics/ImageLoader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p1, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lexpo/modules/ui/graphics/ImageLoader$downloadFromHttp$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lexpo/modules/kotlin/okhttp/OkHttpCoroutinesExtensionsKt;->await(Lokhttp3/Call;LZl/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/Closeable;

    .line 88
    .line 89
    :try_start_0
    move-object v0, p2

    .line 90
    check-cast v0, Lokhttp3/Response;

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Image response from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " has no body"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to download image from "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ": HTTP "

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final isXmlContent([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    aget-byte v0, p1, v2

    .line 8
    .line 9
    const/16 v1, -0x11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-byte v0, p1, v3

    .line 15
    .line 16
    const/16 v1, -0x45

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte v0, p1, v0

    .line 22
    .line 23
    const/16 v1, -0x41

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    add-int/lit8 v1, v0, 0xa

    .line 31
    .line 32
    array-length v4, p1

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    aget-byte v4, p1, v0

    .line 40
    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return v2
.end method

.method private final loadFromResourceId(Landroid/net/Uri;)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [C

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-char v3, v2, v4

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_2
    const-string v3, "ImageLoader"

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "getXml(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, p1}, Lexpo/modules/ui/graphics/ImageLoader;->parseXmlToImageVector(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    new-instance v4, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p1, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    invoke-static {p1, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    invoke-static {p1, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Resource "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " is not XML, trying as raw resource"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_5
    :try_start_7
    iget-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    new-instance v4, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed to decode image resource "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct/range {v4 .. v9}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    new-instance v4, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 183
    .line 184
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "getResources(...)"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Failed to load resource "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    new-instance v4, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to load image resource "

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_6
    move-object v7, p1

    .line 254
    const/4 v8, 0x3

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct/range {v4 .. v9}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "Invalid resource ID in URI: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v4, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Invalid image resource ID: "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v8, 0x3

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct/range {v4 .. v9}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v4
.end method

.method private final loadUncached(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;-><init>(Lexpo/modules/ui/graphics/ImageLoader;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "res"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lexpo/modules/ui/graphics/ImageLoader;->loadFromResourceId(Landroid/net/Uri;)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sparse-switch v2, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_0
    const-string v0, "content"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_1
    const-string v2, "https"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_2
    const-string v2, "http"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v2, "toString(...)"

    .line 132
    .line 133
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lexpo/modules/ui/graphics/ImageLoader$loadUncached$1;->label:I

    .line 139
    .line 140
    invoke-direct {p0, p2, v0}, Lexpo/modules/ui/graphics/ImageLoader;->downloadFromHttp(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_1
    check-cast p2, [B

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_3
    const-string v0, "file"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lgm/l;->i(Ljava/io/File;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Image file URI has no path: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :sswitch_4
    const-string v0, "android.resource"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object p2, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    :try_start_2
    invoke-static {p2}, Lgm/b;->c(Ljava/io/InputStream;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_3
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object p2, v0

    .line 230
    :goto_2
    invoke-direct {p0, p2}, Lexpo/modules/ui/graphics/ImageLoader;->parseImageFromBytes([B)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    return-object p1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_5
    invoke-static {p2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "Unable to open image URI: "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_a
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    const-string v0, "none"

    .line 275
    .line 276
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Unsupported image URI scheme: "

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Failed to load image from URI: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_c
    move-object v4, v0

    .line 321
    const-string p1, "ImageLoader"

    .line 322
    .line 323
    invoke-static {p1, v4, p2}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    new-instance v1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :goto_5
    throw p1

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseColor-vNxB06k(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "ImageLoader"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "#"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ld2/z0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "@android:color/"

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v5, ", using black"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string v1, "?attr/"

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unknown color format: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld2/x0$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Theme color attribute not resolved: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ld2/x0$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return-wide v0

    .line 104
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Failed to parse color: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object p1, Ld2/x0;->b:Ld2/x0$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Ld2/x0$a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method private final parseDimension-u2uoSUM(Ljava/lang/String;)F
    .locals 12

    .line 1
    :try_start_0
    const-string v1, "dp"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "dip"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "px"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LU2/h;->o(F)F

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Failed to parse dimension: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", using default 24dp"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ImageLoader"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, LU2/h;->o(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method private final parseImageFromBytes([B)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/ui/graphics/ImageLoader;->isXmlContent([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lexpo/modules/ui/graphics/ImageLoader;->parseXmlToImageVector([B)Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "Failed to decode XML image"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    array-length v1, p1

    .line 37
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "Failed to decode bitmap image"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 56
    .line 57
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "getResources(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private final parsePathElement(Lorg/xmlpull/v1/XmlPullParser;Lk2/d$a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Ld2/m1;->a:Ld2/m1$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld2/m1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v2

    .line 18
    move-object v2, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_9

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    const v9, -0x440fbc60

    .line 32
    .line 33
    .line 34
    const-string v10, "getAttributeValue(...)"

    .line 35
    .line 36
    if-eq v8, v9, :cond_7

    .line 37
    .line 38
    const v9, -0x2b7480a3

    .line 39
    .line 40
    .line 41
    if-eq v8, v9, :cond_3

    .line 42
    .line 43
    const v9, 0x498c2d6f

    .line 44
    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_2
    const-string v8, "pathData"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    move-object/from16 v6, p0

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    const-string v8, "fillType"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "evenOdd"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    const-string v7, "1"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v6, Ld2/m1;->a:Ld2/m1$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Ld2/m1$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    sget-object v6, Ld2/m1;->a:Ld2/m1$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Ld2/m1$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :goto_3
    move v7, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :try_start_3
    const-string v8, "fillColor"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p0

    .line 133
    .line 134
    :try_start_4
    invoke-direct {v6, v2}, Lexpo/modules/ui/graphics/ImageLoader;->parseColor-vNxB06k(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ld2/x0;->g(J)Ld2/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object/from16 v6, p0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_b

    .line 158
    .line 159
    new-instance v0, Lk2/j;

    .line 160
    .line 161
    invoke-direct {v0}, Lk2/j;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lk2/j;->a(Ljava/lang/String;)Lk2/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lk2/j;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    new-instance v3, Ld2/E1;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v4}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v9, v4

    .line 186
    :goto_5
    const/16 v20, 0x3ff4

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    invoke-static/range {v5 .. v21}, Lk2/d$a;->d(Lk2/d$a;Ljava/util/List;ILjava/lang/String;Ld2/n0;FLd2/n0;FFIIFFFFILjava/lang/Object;)Lk2/d$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :goto_6
    const-string v1, "ImageLoader"

    .line 213
    .line 214
    const-string v2, "Failed to parse <path> element"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final parseVectorElement(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    :try_start_0
    invoke-static {v2}, LU2/h;->o(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v2}, LU2/h;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v10, v2

    .line 24
    move v9, v3

    .line 25
    move v11, v5

    .line 26
    move v12, v11

    .line 27
    :goto_0
    if-ge v6, v4, :cond_7

    .line 28
    .line 29
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v7, "getAttributeValue(...)"

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    :try_start_1
    const-string v3, "viewportHeight"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/v;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v12, v2

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    move v12, v5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v3, "width"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lexpo/modules/ui/graphics/ImageLoader;->parseDimension-u2uoSUM(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v9, v2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v3, "height"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lexpo/modules/ui/graphics/ImageLoader;->parseDimension-u2uoSUM(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v10, v2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v3, "viewportWidth"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/v;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v11, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v11, v5

    .line 153
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    new-instance v7, Lk2/d$a;

    .line 158
    .line 159
    const/16 v17, 0xe1

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-direct/range {v7 .. v18}, Lk2/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    const/4 v3, 0x1

    .line 177
    if-eq v2, v3, :cond_b

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eq v2, v3, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "vector"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7}, Lk2/d$a;->f()Lk2/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "path"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-direct {v1, v0, v7}, Lexpo/modules/ui/graphics/ImageLoader;->parsePathElement(Lorg/xmlpull/v1/XmlPullParser;Lk2/d$a;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    invoke-virtual {v7}, Lk2/d$a;->f()Lk2/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    return-object v0

    .line 228
    :goto_4
    const-string v2, "ImageLoader"

    .line 229
    .line 230
    const-string v3, "Failed to parse <vector> element"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x59594340 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x1461e16d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader;->imageCache:Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadFromUri(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;-><init>(Ljava/lang/String;Lexpo/modules/ui/graphics/ImageLoader;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final parseXmlToImageVector(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;
    .locals 4
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ImageLoader"

    const-string v1, "parser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vector"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lexpo/modules/ui/graphics/ImageLoader;->parseVectorElement(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "No <vector> element found in XML"

    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10
    :goto_1
    const-string v2, "Failed to parse XML to ImageVector"

    invoke-static {v0, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final parseXmlToImageVector([B)Lk2/d;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "UTF-8"

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lexpo/modules/ui/graphics/ImageLoader;->parseXmlToImageVector(Lorg/xmlpull/v1/XmlPullParser;)Lk2/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "ImageLoader"

    const-string v1, "Failed to parse XML to ImageVector"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
