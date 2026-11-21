.class public final Lcom/reactnativepagerview/PagerViewViewManager$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)LCk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/W;

.field public final synthetic b:LCk/b;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;LCk/b;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "settling"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unsupported pageScrollState"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const-string v0, "dragging"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "idle"

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/W;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v1, LDk/a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v2, v3, v4}, LDk/a;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/W;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v1, LDk/b;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2, v0}, LDk/b;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v0, LDk/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1, p1, p2}, LDk/a;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LDk/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:LCk/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2, p1}, LDk/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
