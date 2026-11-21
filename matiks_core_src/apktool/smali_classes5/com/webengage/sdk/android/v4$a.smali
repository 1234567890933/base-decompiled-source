.class Lcom/webengage/sdk/android/v4$a;
.super Landroid/os/Handler;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/webengage/sdk/android/v4;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/v4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/webengage/sdk/android/v4;->a(Lcom/webengage/sdk/android/v4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/webengage/sdk/android/v4;->b(Lcom/webengage/sdk/android/v4;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/webengage/sdk/android/v4;->b(Lcom/webengage/sdk/android/v4;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/webengage/sdk/android/t4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/webengage/sdk/android/t4;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/webengage/sdk/android/v4;->b(Lcom/webengage/sdk/android/v4;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/webengage/sdk/android/v4;->c(Lcom/webengage/sdk/android/v4;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/webengage/sdk/android/v4;->d(Lcom/webengage/sdk/android/v4;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/webengage/sdk/android/v4$a;->a:Lcom/webengage/sdk/android/v4;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lcom/webengage/sdk/android/v4;->a(Lcom/webengage/sdk/android/v4;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method
