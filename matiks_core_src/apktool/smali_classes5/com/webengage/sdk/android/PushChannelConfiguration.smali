.class public Lcom/webengage/sdk/android/PushChannelConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->a(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->b(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->m(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->c:I

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->n(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->o(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->e:I

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->p(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->f:I

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->q(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->g:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->r(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->s(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->i:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->t(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->c(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->k:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->d(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->l:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->e(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->m:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->f(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->n:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->g(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->o:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->h(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->p:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->i(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->q:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->j(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->r:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->k(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->s:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->l(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;Lcom/webengage/sdk/android/PushChannelConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;-><init>(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getNotificationChannelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannelGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannelImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationChannelLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationChannelLockScreenVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannelSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotificationChannelDescriptionSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelGroupSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelIdSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelImportanceSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelNameSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelShowBadgeSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelSoundSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelVibration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationChannelVibrationSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationLightColorSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotificationLockScreenVisibilitySet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "WebEngage"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, " Notification channel cannot be null or empty"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1}, Lcom/webengage/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, " Notification channel name cannot be null or empty"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-le v1, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lcom/webengage/sdk/android/j2;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, " Notification channel group with id: "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " is not yet registered"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_1
    const-string p1, " Notification channel importance should be >=0 && <= 5"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChannelId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\nChannelName: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nChannelImportance: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelImportance()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\nChannelDescription: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\nChannelGroup: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelGroup()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nChannelColor: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLightColor()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\nLockScreenVisibility: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelLockScreenVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\nShowBadge: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelShowBadge()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\nSound: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->getNotificationChannelSound()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\nVibration: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isNotificationChannelVibration()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
