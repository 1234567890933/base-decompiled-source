.class public Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/PushChannelConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "we_wk_push_channel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Marketing"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->g:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->h:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->j:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->o:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->q:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->r:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->s:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->t:Z

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/webengage/sdk/android/PushChannelConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/PushChannelConfiguration;-><init>(Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;Lcom/webengage/sdk/android/PushChannelConfiguration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setNotificationChannelDescription(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->m:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelGroup(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->o:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelID(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelImportance(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelLightColor(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->p:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelLockScreenVisibility(I)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelName(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->l:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelShowBadge(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->r:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelSound(Ljava/lang/String;)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->s:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNotificationChannelVibration(Z)Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->t:Z

    .line 5
    .line 6
    return-object p0
.end method
