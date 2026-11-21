.class final Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "io.linkrunner.sdk.utils.DeviceInfoProvider$tryGetInstallReferrer$2"
    f = "DeviceInfoProvider.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/DeviceInfoProvider;->tryGetInstallReferrer-gIAlu-s(ILZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "LUl/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "LUl/t;",
        "Lcom/android/installreferrer/api/ReferrerDetails;",
        "<anonymous>",
        "(LLn/O;)LUl/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoProvider.kt\nio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,817:1\n310#2,11:818\n*S KotlinDebug\n*F\n+ 1 DeviceInfoProvider.kt\nio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2\n*L\n342#1:818,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider;",
            "LZl/c<",
            "-",
            "Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;-><init>(Lio/linkrunner/sdk/utils/DeviceInfoProvider;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "LUl/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 15
    .line 16
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->this$0:Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 32
    .line 33
    iput-object p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->label:I

    .line 36
    .line 37
    new-instance v1, LLn/p;

    .line 38
    .line 39
    invoke-static {p0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LLn/p;->E()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->access$getContext$p(Lio/linkrunner/sdk/utils/DeviceInfoProvider;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;

    .line 71
    .line 72
    const-wide/16 v4, 0x2710

    .line 73
    .line 74
    invoke-direct {v3, v4, v5, p1, v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;-><init>(JLcom/android/installreferrer/api/InstallReferrerClient;LLn/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3, p1, v1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/installreferrer/api/InstallReferrerClient;LLn/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$2;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3, p1}, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Error starting install referrer connection: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "DeviceInfoProvider"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, LLn/n;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {v1}, LLn/p;->u()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne p1, v1, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Lbm/h;->c(LZl/c;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    return-object p1
.end method
