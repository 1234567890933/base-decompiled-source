.class public LLo/f;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLo/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "UiThreadTaskRunner"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
