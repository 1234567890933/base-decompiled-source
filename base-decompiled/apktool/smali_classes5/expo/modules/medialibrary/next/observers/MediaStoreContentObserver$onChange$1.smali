.class final Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.observers.MediaStoreContentObserver$onChange$1"
    f = "MediaStoreContentObserver.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->onChange(ZLandroid/net/Uri;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
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
    new-instance p1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;-><init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;LZl/c;)V

    .line 6
    .line 7
    .line 8
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->label:I

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
    iget-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$getMediaType$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$getAssetsIdSum(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 49
    .line 50
    invoke-static {p1}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$getAssetsIdSum$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$setAssetsIdSum$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;->this$0:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 64
    .line 65
    invoke-static {p1}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->access$getOnChange$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;->invoke()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
