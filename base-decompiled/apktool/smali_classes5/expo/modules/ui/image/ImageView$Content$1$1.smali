.class final Lexpo/modules/ui/image/ImageView$Content$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.image.ImageView$Content$1$1"
    f = "ImageView.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/image/ImageView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $loadedImage$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $source:Lexpo/modules/ui/graphics/ImageSource;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/ui/image/ImageView;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/image/ImageView;LC1/R0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/graphics/ImageSource;",
            "Lexpo/modules/ui/image/ImageView;",
            "LC1/R0;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/image/ImageView$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$loadedImage$delegate:LC1/R0;

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
    .locals 3
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
    new-instance p1, Lexpo/modules/ui/image/ImageView$Content$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$loadedImage$delegate:LC1/R0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/ui/image/ImageView$Content$1$1;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/image/ImageView;LC1/R0;LZl/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/image/ImageView$Content$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/image/ImageView$Content$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/image/ImageView$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/image/ImageView$Content$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->label:I

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
    iget-object v0, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC1/R0;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lexpo/modules/ui/graphics/ImageSourceKt;->resolveUri(Lexpo/modules/ui/graphics/ImageSource;Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$loadedImage$delegate:LC1/R0;

    .line 55
    .line 56
    new-instance v0, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "Unable to resolve image source"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;-><init>(Lk2/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lexpo/modules/ui/image/ImageView;->access$Content$lambda$4(LC1/R0;Lexpo/modules/ui/graphics/ImageLoader$ImageResult;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lexpo/modules/ui/image/ImageView;->access$getOnError(Lexpo/modules/ui/image/ImageView;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lexpo/modules/ui/image/ImageErrorEvent;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lexpo/modules/ui/image/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->$loadedImage$delegate:LC1/R0;

    .line 88
    .line 89
    iget-object v3, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 90
    .line 91
    invoke-static {v3}, Lexpo/modules/ui/image/ImageView;->access$getImageLoader(Lexpo/modules/ui/image/ImageView;)Lexpo/modules/ui/graphics/ImageLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, Lexpo/modules/ui/graphics/ImageLoader;->loadFromUri(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :goto_1
    iget-object v1, p0, Lexpo/modules/ui/image/ImageView$Content$1$1;->this$0:Lexpo/modules/ui/image/ImageView;

    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;->isSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lexpo/modules/ui/image/ImageView;->access$getOnLoad(Lexpo/modules/ui/image/ImageView;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1}, Lexpo/modules/ui/image/ImageView;->access$getOnError(Lexpo/modules/ui/image/ImageView;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lexpo/modules/ui/image/ImageErrorEvent;

    .line 132
    .line 133
    invoke-virtual {p1}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;->getError()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    const-string v3, "Failed to load image"

    .line 140
    .line 141
    :cond_6
    invoke-direct {v2, v3}, Lexpo/modules/ui/image/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0, p1}, Lexpo/modules/ui/image/ImageView;->access$Content$lambda$4(LC1/R0;Lexpo/modules/ui/graphics/ImageLoader$ImageResult;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
