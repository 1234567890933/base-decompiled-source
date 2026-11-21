.class public final Lcom/canhub/cropper/CropImageActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/canhub/cropper/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$e;->a:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
