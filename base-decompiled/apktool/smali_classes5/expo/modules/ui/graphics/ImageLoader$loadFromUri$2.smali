.class final Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.graphics.ImageLoader$loadFromUri$2"
    f = "ImageLoader.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/graphics/ImageLoader;->loadFromUri(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
        "<anonymous>",
        "(LLn/O;)Lexpo/modules/ui/graphics/ImageLoader$ImageResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\nexpo/modules/ui/graphics/ImageLoader$loadFromUri$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n29#2:406\n1#3:407\n*S KotlinDebug\n*F\n+ 1 ImageLoader.kt\nexpo/modules/ui/graphics/ImageLoader$loadFromUri$2\n*L\n74#1:406\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uriString:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/ui/graphics/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/ui/graphics/ImageLoader;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/graphics/ImageLoader;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->this$0:Lexpo/modules/ui/graphics/ImageLoader;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->this$0:Lexpo/modules/ui/graphics/ImageLoader;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;-><init>(Ljava/lang/String;Lexpo/modules/ui/graphics/ImageLoader;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/graphics/ImageLoader$ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    iget-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->this$0:Lexpo/modules/ui/graphics/ImageLoader;

    .line 45
    .line 46
    invoke-static {v1}, Lexpo/modules/ui/graphics/ImageLoader;->access$getImageCache$p(Lexpo/modules/ui/graphics/ImageLoader;)Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->this$0:Lexpo/modules/ui/graphics/ImageLoader;

    .line 62
    .line 63
    iput v2, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->label:I

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Lexpo/modules/ui/graphics/ImageLoader;->access$loadUncached(Lexpo/modules/ui/graphics/ImageLoader;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->this$0:Lexpo/modules/ui/graphics/ImageLoader;

    .line 73
    .line 74
    iget-object v1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 78
    .line 79
    invoke-virtual {v2}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;->isSuccess()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lexpo/modules/ui/graphics/ImageLoader;->access$getImageCache$p(Lexpo/modules/ui/graphics/ImageLoader;)Lexpo/modules/ui/graphics/ImageLoader$imageCache$1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object p1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    iget-object v0, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Failed to parse URI: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "ImageLoader"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    new-instance v2, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 120
    .line 121
    iget-object p1, p0, Lexpo/modules/ui/graphics/ImageLoader$loadFromUri$2;->$uriString:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Failed to parse image URI: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v2 .. v7}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    :goto_1
    new-instance v3, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v6, "Image URI is empty"

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method
