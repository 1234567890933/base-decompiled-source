.class public final synthetic Lcom/swmansion/rnscreens/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/ScreenContainer;

.field public final synthetic b:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/u;->a:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/u;->b:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/u;->a:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/u;->b:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->u(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
