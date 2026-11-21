.class public final synthetic Lcom/shopify/reactnative/skia/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/shopify/reactnative/skia/RNSkVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/reactnative/skia/RNSkVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/c;->a:Lcom/shopify/reactnative/skia/RNSkVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/c;->a:Lcom/shopify/reactnative/skia/RNSkVideo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shopify/reactnative/skia/RNSkVideo;->a(Lcom/shopify/reactnative/skia/RNSkVideo;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
