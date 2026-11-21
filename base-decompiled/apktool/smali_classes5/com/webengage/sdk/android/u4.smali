.class abstract Lcom/webengage/sdk/android/u4;
.super Landroid/app/Service;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Lcom/webengage/sdk/android/w1;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Messenger;

.field private d:Lcom/webengage/sdk/android/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->a:Lcom/webengage/sdk/android/w1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->c:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->d:Lcom/webengage/sdk/android/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/webengage/sdk/android/u4;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/webengage/sdk/android/w1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/webengage/sdk/android/u4;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/w1;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->a:Lcom/webengage/sdk/android/w1;

    .line 39
    .line 40
    new-instance v0, Lcom/webengage/sdk/android/a0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/webengage/sdk/android/u4;->a:Lcom/webengage/sdk/android/w1;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/webengage/sdk/android/a0;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->d:Lcom/webengage/sdk/android/a0;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Messenger;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/webengage/sdk/android/u4;->d:Lcom/webengage/sdk/android/a0;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/webengage/sdk/android/u4;->c:Landroid/os/Messenger;

    .line 66
    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/webengage/sdk/android/u4;->b:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/webengage/sdk/android/u4;->a:Lcom/webengage/sdk/android/w1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
