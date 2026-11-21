.class public final synthetic LWk/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LWk/g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, LWk/g;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWk/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LWk/g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, LWk/g;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->g(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
