.class final Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.objects.asset.AssetMapper$mapWidth$2"
    f = "AssetMapper.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapWidth(Ljava/lang/Integer;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LZl/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Landroid/net/Uri;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
            "Landroid/net/Uri;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->$contentUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Landroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->invokeSuspend$lambda$0(Landroid/graphics/BitmapFactory$Options;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->$contentUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Landroid/net/Uri;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->invoke(LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->label:I

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
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->this$0:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->$contentUri:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v3, Lexpo/modules/medialibrary/next/objects/asset/b;

    .line 32
    .line 33
    invoke-direct {v3}, Lexpo/modules/medialibrary/next/objects/asset/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper$mapWidth$2;->label:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, p0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->access$downloadBitmapAndGet(Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p1
.end method
