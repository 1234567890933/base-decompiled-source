.class public final synthetic Lcom/margelo/nitro/rnkeyboard/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/margelo/nitro/rnkeyboard/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/rnkeyboard/a;->b:Lcom/margelo/nitro/rnkeyboard/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/margelo/nitro/rnkeyboard/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rnkeyboard/a;->b:Lcom/margelo/nitro/rnkeyboard/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rnkeyboard/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/margelo/nitro/rnkeyboard/b;->a(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
