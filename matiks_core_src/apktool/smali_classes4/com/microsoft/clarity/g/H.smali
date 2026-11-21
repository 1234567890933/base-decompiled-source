.class public final Lcom/microsoft/clarity/g/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/microsoft/clarity/i/G;

.field public final d:Lcom/microsoft/clarity/g/b0;

.field public final e:Lcom/microsoft/clarity/g/h0;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V
    .locals 1

    .line 1
    const-string v0, "referrerClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "taskExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "telemetryTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/clarity/g/H;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/microsoft/clarity/g/H;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/microsoft/clarity/g/H;->c:Lcom/microsoft/clarity/i/G;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/microsoft/clarity/g/H;->e:Lcom/microsoft/clarity/g/h0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/H;->d:Lcom/microsoft/clarity/g/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/clarity/g/F;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/g/F;-><init>(ILcom/microsoft/clarity/g/H;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/microsoft/clarity/g/G;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/g/G;-><init>(Lcom/microsoft/clarity/g/H;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
