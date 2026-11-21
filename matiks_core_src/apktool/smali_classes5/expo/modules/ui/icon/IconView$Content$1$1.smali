.class final Lexpo/modules/ui/icon/IconView$Content$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.ui.icon.IconView$Content$1$1"
    f = "IconView.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/icon/IconView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $drawable$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $imageVector$delegate:LC1/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/R0;"
        }
    .end annotation
.end field

.field final synthetic $source:Lexpo/modules/ui/graphics/ImageSource;

.field label:I

.field final synthetic this$0:Lexpo/modules/ui/icon/IconView;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/icon/IconView;LC1/R0;LC1/R0;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/graphics/ImageSource;",
            "Lexpo/modules/ui/icon/IconView;",
            "LC1/R0;",
            "LC1/R0;",
            "LZl/c<",
            "-",
            "Lexpo/modules/ui/icon/IconView$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->this$0:Lexpo/modules/ui/icon/IconView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$imageVector$delegate:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$drawable$delegate:LC1/R0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
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
    new-instance v0, Lexpo/modules/ui/icon/IconView$Content$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->this$0:Lexpo/modules/ui/icon/IconView;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$imageVector$delegate:LC1/R0;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$drawable$delegate:LC1/R0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/icon/IconView$Content$1$1;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/icon/IconView;LC1/R0;LC1/R0;LZl/c;)V

    .line 13
    .line 14
    .line 15
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$Content$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/icon/IconView$Content$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/icon/IconView$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$Content$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->label:I

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
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$imageVector$delegate:LC1/R0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(LC1/R0;Lk2/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$drawable$delegate:LC1/R0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(LC1/R0;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$source:Lexpo/modules/ui/graphics/ImageSource;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->this$0:Lexpo/modules/ui/icon/IconView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lexpo/modules/ui/graphics/ImageSourceKt;->resolveUri(Lexpo/modules/ui/graphics/ImageSource;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->this$0:Lexpo/modules/ui/icon/IconView;

    .line 60
    .line 61
    invoke-static {p1}, Lexpo/modules/ui/icon/IconView;->access$getIconLoader(Lexpo/modules/ui/icon/IconView;)Lexpo/modules/ui/graphics/ImageLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lexpo/modules/ui/graphics/ImageLoader;->loadFromUri(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;

    .line 75
    .line 76
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$imageVector$delegate:LC1/R0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;->getImageVector()Lk2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(LC1/R0;Lk2/d;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$Content$1$1;->$drawable$delegate:LC1/R0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lexpo/modules/ui/graphics/ImageLoader$ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(LC1/R0;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
