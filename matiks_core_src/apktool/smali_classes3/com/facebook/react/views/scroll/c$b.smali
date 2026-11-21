.class public Lcom/facebook/react/views/scroll/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/c;->A0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/facebook/react/views/scroll/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/c$b;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/scroll/c$b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/scroll/c;->a0(Lcom/facebook/react/views/scroll/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/c;->e0(Lcom/facebook/react/views/scroll/c;Z)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, Lcom/facebook/react/views/scroll/c$b;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->v(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/react/views/scroll/c$b;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v0, v4

    .line 34
    iput v0, p0, Lcom/facebook/react/views/scroll/c$b;->b:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-lt v0, v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/c;->f0(Lcom/facebook/react/views/scroll/c;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/views/scroll/c;->d0(Lcom/facebook/react/views/scroll/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->j(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->p(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/react/views/scroll/c;->g0(Lcom/facebook/react/views/scroll/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/react/views/scroll/c;->c0(Lcom/facebook/react/views/scroll/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/c$b;->a:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/c$b;->a:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/c;->h0(Lcom/facebook/react/views/scroll/c;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c$b;->c:Lcom/facebook/react/views/scroll/c;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
