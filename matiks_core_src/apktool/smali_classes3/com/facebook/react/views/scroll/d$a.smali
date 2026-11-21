.class public Lcom/facebook/react/views/scroll/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/d;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/facebook/react/views/scroll/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d$a;->b:Lcom/facebook/react/views/scroll/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/d$a;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d$a;->b:Lcom/facebook/react/views/scroll/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/d;->j(Lcom/facebook/react/views/scroll/d;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/scroll/d$a;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d$a;->b:Lcom/facebook/react/views/scroll/d;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/react/views/scroll/d;->f(Lcom/facebook/react/views/scroll/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d$a;->b:Lcom/facebook/react/views/scroll/d;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/d;->l(Lcom/facebook/react/views/scroll/d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d$a;->b:Lcom/facebook/react/views/scroll/d;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/react/views/scroll/d;->m(Lcom/facebook/react/views/scroll/d;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
