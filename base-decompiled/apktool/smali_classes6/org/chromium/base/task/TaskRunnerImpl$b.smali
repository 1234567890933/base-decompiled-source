.class public Lorg/chromium/base/task/TaskRunnerImpl$b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/TaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->b()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Lorg/chromium/base/task/TaskRunnerImpl;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl$b;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/task/a;->d()Lorg/chromium/base/task/TaskRunnerImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl$b;->a:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/task/TaskRunnerImpl$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
