.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOn/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDragInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(LQ0/i;LZl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/i;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, LQ0/b;

    if-eqz p2, :cond_0

    const-string p1, "start"

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, LQ0/c;

    if-eqz p2, :cond_1

    const-string p1, "stop"

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, LQ0/a;

    if-eqz p1, :cond_2

    const-string p1, "cancel"

    .line 5
    :goto_0
    iget-object p2, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->$onDragInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/i;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$5$1$5$1;->emit(LQ0/i;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
