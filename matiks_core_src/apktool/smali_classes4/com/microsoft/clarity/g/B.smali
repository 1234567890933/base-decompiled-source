.class public final Lcom/microsoft/clarity/g/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hwBitmapRef"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/g/B;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/clarity/g/B;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/microsoft/clarity/g/B;->c:J

    .line 19
    .line 20
    return-void
.end method
