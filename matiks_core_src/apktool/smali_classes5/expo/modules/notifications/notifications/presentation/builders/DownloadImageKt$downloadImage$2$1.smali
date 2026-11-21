.class final Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1"
    f = "DownloadImage.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLZl/c;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(LLn/O;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $connectTimeout:J

.field final synthetic $imageUrl:Landroid/net/Uri;

.field final synthetic $readTimeout:J

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "LZl/c<",
            "-",
            "Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$imageUrl:Landroid/net/Uri;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$connectTimeout:J

    .line 4
    .line 5
    iput-wide p4, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$readTimeout:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
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
    new-instance v0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$imageUrl:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v2, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$connectTimeout:J

    .line 6
    .line 7
    iget-wide v4, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$readTimeout:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;-><init>(Landroid/net/Uri;JJLZl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->label:I

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
    return-object p1

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
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$imageUrl:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v5, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$connectTimeout:J

    .line 36
    .line 37
    iget-wide v7, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->$readTimeout:J

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1$1;-><init>(Landroid/net/Uri;JJLZl/c;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$2$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
