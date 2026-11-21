.class public final Lie/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lie/J;


# instance fields
.field public final a:Lcom/facebook/react/views/textinput/a;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/a;)V
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lie/H;->a:Lcom/facebook/react/views/textinput/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->e(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lie/H;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lie/H;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-int v2, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iget p2, p0, Lie/H;->d:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lie/H;->e:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lie/H;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v0, Lie/D;

    .line 28
    .line 29
    iget v1, p0, Lie/H;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lie/H;->a:Lcom/facebook/react/views/textinput/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v1, v3, v2, p1}, Lie/D;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LPd/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lie/H;->d:I

    .line 44
    .line 45
    iput p1, p0, Lie/H;->e:I

    .line 46
    .line 47
    return-void
.end method
