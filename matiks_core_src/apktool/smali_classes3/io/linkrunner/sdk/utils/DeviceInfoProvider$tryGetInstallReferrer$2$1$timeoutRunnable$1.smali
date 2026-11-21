.class final Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLn/n;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic $timeoutMs:J


# direct methods
.method public constructor <init>(JLcom/android/installreferrer/api/InstallReferrerClient;LLn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "LLn/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$timeoutMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p4, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$continuation:LLn/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$timeoutMs:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Install referrer connection timed out after "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DeviceInfoProvider"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Error ending timed-out connection: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$continuation:LLn/n;

    .line 62
    .line 63
    invoke-interface {v0}, LLn/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lio/linkrunner/sdk/utils/DeviceInfoProvider$tryGetInstallReferrer$2$1$timeoutRunnable$1;->$continuation:LLn/n;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LUl/t;->a(Ljava/lang/Object;)LUl/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
