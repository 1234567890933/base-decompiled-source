.class public Ljj/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/i$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/Class;

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/Class;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    sput-object v0, Ljj/i;->f:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 6
    .line 7
    sput-object v0, Ljj/i;->g:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    sput-object v0, Ljj/i;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljj/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljj/i;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v1, "react-native-device-info"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ljj/i;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    sget-object v1, Ljj/i;->f:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljj/i;->g:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Ljj/i;->h:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljj/g;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ljj/g;-><init>(Ljj/i;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljj/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj/i;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Ljj/i;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljj/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljj/i;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljj/i;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljj/i;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljj/i;->f:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "newBuilder"

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "build"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljj/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Ljj/i;->g:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljj/i;->g:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljj/i$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Ljj/i$a;-><init>(Ljj/i;Ljj/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljj/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Ljj/i;->f:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "startConnection"

    .line 66
    .line 67
    sget-object v1, Ljj/i;->g:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Ljj/i;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Ljj/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
