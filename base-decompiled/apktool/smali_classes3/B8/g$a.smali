.class public LB8/g$a;
.super LH8/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:J

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8/g$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, LB8/g$a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LB8/g$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LB8/g$a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LB8/g$a;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;LI8/b;)V
    .locals 2

    .line 2
    iput-object p1, p0, LB8/g$a;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, LB8/g$a;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, LB8/g$a;->a:Landroid/os/Handler;

    iget-wide v0, p0, LB8/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LI8/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LB8/g$a;->onResourceReady(Landroid/graphics/Bitmap;LI8/b;)V

    return-void
.end method
