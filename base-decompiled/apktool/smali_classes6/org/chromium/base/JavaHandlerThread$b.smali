.class public Lorg/chromium/base/JavaHandlerThread$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/base/f;->c()Lorg/chromium/base/JavaHandlerThread$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread$d;->b(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
