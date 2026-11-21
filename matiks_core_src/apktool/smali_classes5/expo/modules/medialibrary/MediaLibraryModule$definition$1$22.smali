.class final Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.MediaLibraryModule$definition$1$22"
    f = "MediaLibraryModule.kt"
    l = {
        0x119,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/MediaLibraryModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

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
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 18
    .line 19
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 34
    .line 35
    iget-object v3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 38
    .line 39
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 52
    .line 53
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 54
    .line 55
    new-instance v5, Lexpo/modules/medialibrary/contracts/DeleteContract;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lexpo/modules/medialibrary/contracts/DeleteContract;-><init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->label:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v4 .. v9}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v5, v4

    .line 78
    :goto_0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$setDeleteLauncher$p(Lexpo/modules/medialibrary/MediaLibraryModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v7, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 84
    .line 85
    new-instance v6, Lexpo/modules/medialibrary/contracts/WriteContract;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Lexpo/modules/medialibrary/contracts/WriteContract;-><init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v7, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v7, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v7, Lexpo/modules/medialibrary/MediaLibraryModule$definition$1$22;->label:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v8, p0

    .line 101
    invoke-static/range {v5 .. v10}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    move-object v0, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_2
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$setWriteLauncher$p(Lexpo/modules/medialibrary/MediaLibraryModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
