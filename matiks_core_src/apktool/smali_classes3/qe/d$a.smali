.class public Lqe/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/d;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/d;


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/d$a;->a:Lqe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, LWc/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqe/d$a;->a:Lqe/d;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqe/d;->m(Lqe/d;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqe/d$a;->a:Lqe/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqe/d;->getDialog()Lqe/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lqe/d$a;->a:Lqe/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqe/d;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LRc/k;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LWc/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
