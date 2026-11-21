.class public Lb5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/Q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$a;->b:Lb5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/k$a;->b:Lb5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/k;->m2(Lb5/k;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/k$a;->b:Lb5/k;

    .line 10
    .line 11
    invoke-static {v0}, Lb5/k;->n2(Lb5/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/k$a;->b:Lb5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/k;->m2(Lb5/k;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/k$a;->b:Lb5/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lb5/k;->r3(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/k$a;->b:Lb5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/k;->l2(Lb5/k;)Landroidx/media3/exoplayer/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lx4/n0;)V
    .locals 0

    .line 1
    return-void
.end method
