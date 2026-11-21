.class public Lcom/webengage/sdk/android/WebEngageConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private a:Z

.field private b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/webengage/sdk/android/PushChannelConfiguration;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->H:J

    const-string v0, ""

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig;->M:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->N:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->O:Z

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->P:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->a:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->m(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->c:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->x(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->I(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->L(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->f:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->M(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->N(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->h:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->O(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->i:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->P(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->k:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->d(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->l:I

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->e(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->m:I

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->f(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->n:I

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->o:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->h(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->i(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->M:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->k(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->O:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->l(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->q:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->n(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->r:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->o(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->s:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->p(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->t:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->u:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->v:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->s(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->w:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->t(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->x:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->u(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->y:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->v(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->z:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->A:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->y(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->B:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->z(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->C:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->A(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->D:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->B(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->E:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->C(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->F:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->D(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->G:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->E(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->H:J

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->F(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->I:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->G(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->J:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->H(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->L:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->J(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->N:Z

    invoke-static {p1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->K(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig;->P:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webengage/sdk/android/WebEngageConfig$Builder;Lcom/webengage/sdk/android/WebEngageConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/webengage/sdk/android/WebEngageConfig;-><init>(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlternateInterfaceIdFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoGCMRegistrationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentState()Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGCMRegistrationFlag(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setWebEngageKey(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setGCMProjectNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDebugMode()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDebugMode(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEveryActivityIsScreen()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setEveryActivityIsScreen(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAlternateInterfaceIdFlag()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushSmallIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushLargeIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setPushAccentColor(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getFilterCustomEvents()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setDefaultPushChannelConfiguration(Lcom/webengage/sdk/android/PushChannelConfiguration;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isEnableCrashTracking()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/webengage/sdk/android/WebEngageConfig;->H:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setSessionDestroyTime(J)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isAutoGAIDTrackingEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setAutoGAIDTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isProxyURLSet()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getProxyURL()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->setProxyURL(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldTrackIPLocationSet()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldTrackIPLocation()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldTrackIPLocation(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isShouldEncryptUserStorageSet()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->shouldEncryptUserStorage(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;

    .line 276
    .line 277
    .line 278
    :cond_13
    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->f:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEveryActivityIsScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFilterCustomEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGcmProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationTrackingFlag()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushLargeIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushSmallIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionDestroyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShouldEncryptUserStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldTrackIPLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebEngageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebEngageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoGAIDTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCrashTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationTrackingEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/webengage/sdk/android/LocationTrackingStrategy;->DISABLED:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isProxyURLSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldEncryptUserStorageSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldTrackIPLocationSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

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
    const-string p1, "WebEngage key not found"

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
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/webengage/sdk/android/utils/WebEngageUtils;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "GCM project number not found"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "gce"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "aws"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "in"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "ir0"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "unl"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "ksa"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const-string p1, "Invalid value for Environment provided"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x1a

    .line 123
    .line 124
    if-lt v1, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lcom/webengage/sdk/android/PushChannelConfiguration;->isValid(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string p1, "Invalid Push channel configuration found"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_4
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationTracking: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingFlag()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\nLocationTrackingStrategy: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getLocationTrackingStrategy()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nShouldTrackIPLocation: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldTrackIPLocation()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\nAutoGCMRegistration: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAutoGCMRegistrationFlag()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\nWebEngageKey: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nGCMProjectNumber: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getGcmProjectNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\nWebEngageVersion: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getWebEngageVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\nReportingStrategy: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEventReportingStrategy()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\nDebugMode: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDebugMode()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\nEveryActivityIsScreen: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEveryActivityIsScreen()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\nEnvironment: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getEnvironment()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\nAlternateInterfaceId: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAlternateInterfaceIdFlag()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\nPushSmallIcon: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushSmallIcon()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\nPushLargeIcon: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getPushLargeIcon()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "\nAccentColor: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getAccentColor()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\nFilterCustomEvent: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getFilterCustomEvents()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\nSessionDestroyTime: "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getSessionDestroyTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\nDefaultPushChannelConfiguration: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getDefaultPushChannelConfiguration()Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "\nAutoGAIDTracking: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isAutoGAIDTrackingEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\nProxyURL: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->isProxyURLSet()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "\nShouldEncryptUserStorage: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/webengage/sdk/android/WebEngageConfig;->getShouldEncryptUserStorage()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
