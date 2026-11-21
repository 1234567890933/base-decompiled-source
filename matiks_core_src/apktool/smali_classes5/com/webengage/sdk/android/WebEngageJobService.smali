.class public Lcom/webengage/sdk/android/WebEngageJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/webengage/sdk/android/q2;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/webengage/sdk/android/WebEngage;->get()Lcom/webengage/sdk/android/AbstractWebEngage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/AbstractWebEngage;->a(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/webengage/sdk/android/q2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
