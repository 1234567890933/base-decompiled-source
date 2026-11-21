.class public final synthetic Lu0/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/I$f;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu0/I$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/W;->a:Lu0/I$f;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/W;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/W;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Lu0/W;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/W;->a:Lu0/I$f;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/W;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/W;->c:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget v3, p0, Lu0/W;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu0/I$f;->e(Lu0/I$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
