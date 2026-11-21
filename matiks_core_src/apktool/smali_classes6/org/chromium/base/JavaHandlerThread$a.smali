.class public Lorg/chromium/base/JavaHandlerThread$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$a;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Lorg/chromium/base/JavaHandlerThread$a;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$a;->c:Lorg/chromium/base/JavaHandlerThread;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/f;->c()Lorg/chromium/base/JavaHandlerThread$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$a;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/chromium/base/JavaHandlerThread$a;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/JavaHandlerThread$d;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
