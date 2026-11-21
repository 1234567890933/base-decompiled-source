.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv0/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lv0/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Lv0/e;

    .line 5
    .line 6
    iput p2, p0, Lv0/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/b;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/b;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/e;

    .line 2
    .line 3
    iget v1, p0, Lv0/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv0/b;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/b;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lv0/e;->g(Lv0/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
