.class final Lexpo/modules/video/VideoModule$definition$1$9$52$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.video.VideoModule$definition$1$9$52$1"
    f = "VideoModule.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/VideoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/media/MediaMetadataRetriever;",
        "LZl/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/video/VideoThumbnail;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lexpo/modules/video/VideoThumbnail;",
        "Landroid/media/MediaMetadataRetriever;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoModule.kt\nexpo/modules/video/VideoModule$definition$1$9$52$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n1563#2:444\n1634#2,3:445\n*S KotlinDebug\n*F\n+ 1 VideoModule.kt\nexpo/modules/video/VideoModule$definition$1$9$52$1\n*L\n338#1:444\n338#1:445,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $options:Lexpo/modules/video/records/VideoThumbnailOptions;

.field final synthetic $times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/video/VideoModule;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexpo/modules/video/VideoModule;Lexpo/modules/video/records/VideoThumbnailOptions;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/time/Duration;",
            ">;",
            "Lexpo/modules/video/VideoModule;",
            "Lexpo/modules/video/records/VideoThumbnailOptions;",
            "LZl/c<",
            "-",
            "Lexpo/modules/video/VideoModule$definition$1$9$52$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$times:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->this$0:Lexpo/modules/video/VideoModule;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$options:Lexpo/modules/video/records/VideoThumbnailOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$times:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->this$0:Lexpo/modules/video/VideoModule;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$options:Lexpo/modules/video/records/VideoThumbnailOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/video/VideoModule$definition$1$9$52$1;-><init>(Ljava/util/List;Lexpo/modules/video/VideoModule;Lexpo/modules/video/records/VideoThumbnailOptions;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroid/media/MediaMetadataRetriever;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/video/VideoThumbnail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/VideoModule$definition$1$9$52$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->invoke(Landroid/media/MediaMetadataRetriever;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    iget-object v2, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$times:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    iget-object v10, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->this$0:Lexpo/modules/video/VideoModule;

    .line 39
    .line 40
    iget-object v8, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->$options:Lexpo/modules/video/records/VideoThumbnailOptions;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkotlin/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v10}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lexpo/modules/kotlin/AppContext;->getBackgroundCoroutineScope()LLn/O;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v15, Lexpo/modules/video/VideoModule$definition$1$9$52$1$bitmaps$1$1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v15

    .line 85
    invoke-direct/range {v4 .. v9}, Lexpo/modules/video/VideoModule$definition$1$9$52$1$bitmaps$1$1;-><init>(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;LZl/c;)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v12 .. v17}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput v3, v0, Lexpo/modules/video/VideoModule$definition$1$9$52$1;->label:I

    .line 103
    .line 104
    invoke-static {v11, v0}, LLn/f;->a(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    return-object v2
.end method
