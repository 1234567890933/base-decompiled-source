.class public Lcom/bumptech/glide/load/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/bumptech/glide/load/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->k(Ljava/util/List;Ljava/nio/ByteBuffer;Ls8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Ls8/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ls8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$g;->b:Ls8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$g;->b:Ls8/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/nio/ByteBuffer;Ls8/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, LK8/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0}, LK8/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw p1
.end method
