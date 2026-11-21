.class public final synthetic LWk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk/b;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput-object p2, p0, LWk/b;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LWk/b;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget-object v1, p0, LWk/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->h(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
