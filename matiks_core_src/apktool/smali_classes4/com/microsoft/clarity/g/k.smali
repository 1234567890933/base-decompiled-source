.class public final Lcom/microsoft/clarity/g/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDrawListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/microsoft/clarity/g/k;->b:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/microsoft/clarity/g/k;->f:J

    .line 28
    .line 29
    return-void
.end method
