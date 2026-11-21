.class public final synthetic Lcom/facebook/react/fabric/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/fabric/h;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/fabric/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/react/fabric/h;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/react/fabric/h;->f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 15
    .line 16
    iput p7, p0, Lcom/facebook/react/fabric/h;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/react/fabric/h;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/fabric/h;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/react/fabric/h;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/react/fabric/h;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/react/fabric/h;->f:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/react/fabric/h;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/react/fabric/h;->h:Landroid/view/View;

    .line 16
    .line 17
    move v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->a(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
