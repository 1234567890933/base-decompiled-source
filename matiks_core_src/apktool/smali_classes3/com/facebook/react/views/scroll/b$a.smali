.class public Lcom/facebook/react/views/scroll/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/b;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/facebook/react/views/scroll/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/b$a;->b:Lcom/facebook/react/views/scroll/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/b$a;->a:F

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b$a;->b:Lcom/facebook/react/views/scroll/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/b;->j(Lcom/facebook/react/views/scroll/b;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/scroll/b$a;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b$a;->b:Lcom/facebook/react/views/scroll/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/views/scroll/b;->f(Lcom/facebook/react/views/scroll/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b$a;->b:Lcom/facebook/react/views/scroll/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/react/views/scroll/b;->l(Lcom/facebook/react/views/scroll/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b$a;->b:Lcom/facebook/react/views/scroll/b;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/scroll/b;->m(Lcom/facebook/react/views/scroll/b;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
