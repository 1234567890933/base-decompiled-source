.class public Lcom/webengage/sdk/android/WebEngageConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/WebEngageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

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
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->e:Ljava/lang/String;

    const-string v2, "4.19.0"

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->f:Ljava/lang/String;

    sget-object v2, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;->BUFFER:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->h:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->i:Z

    const-string v2, "aws"

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->l:I

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->m:I

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->n:I

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->o:Z

    new-instance v2, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-direct {v2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->build()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->s:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->t:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->u:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->v:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->x:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->y:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->z:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->A:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->B:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->C:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->D:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->E:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->G:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->H:J

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->I:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->J:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->L:Z

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->M:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->N:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->O:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->P:Z

    return-void
.end method

.method public constructor <init>(Lcom/webengage/sdk/android/c0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/webengage/sdk/android/LocationTrackingStrategy;->ACCURACY_CITY:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->e:Ljava/lang/String;

    const-string v2, "4.19.0"

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->f:Ljava/lang/String;

    sget-object v2, Lcom/webengage/sdk/android/actions/database/ReportingStrategy;->BUFFER:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->h:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->i:Z

    const-string v2, "aws"

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->l:I

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->m:I

    iput v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->n:I

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->o:Z

    new-instance v2, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;

    invoke-direct {v2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/webengage/sdk/android/PushChannelConfiguration$Builder;->build()Lcom/webengage/sdk/android/PushChannelConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->s:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->t:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->u:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->v:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->x:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->y:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->z:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->A:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->B:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->C:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->D:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->E:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->G:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->H:J

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->I:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->J:Z

    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->L:Z

    iput-boolean v2, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->M:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->N:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->O:Z

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->P:Z

    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/webengage/sdk/android/c0;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "webengage_prefs.txt"

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "location_tracking_flag"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q:Z

    invoke-virtual {p1}, Lcom/webengage/sdk/android/c0;->y()Lcom/webengage/sdk/android/LocationTrackingStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "location_tracking_strategy"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r:Z

    invoke-virtual {p1}, Lcom/webengage/sdk/android/c0;->v()Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    invoke-virtual {p1, v0}, Lcom/webengage/sdk/android/m;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "event_reporting_strategy"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w:Z

    return-void
.end method

.method public static synthetic A(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic F(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/actions/database/ReportingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/LocationTrackingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    return-object p0
.end method

.method public static synthetic c(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Lcom/webengage/sdk/android/PushChannelConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/webengage/sdk/android/WebEngageConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->C:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 2

    .line 1
    const-string v0, "in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "gce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ir0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "unl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "ksa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "aws"

    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->j:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->z:Z

    return-object p0
.end method

.method public a(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->A:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->v:Z

    return-object p0
.end method

.method public b(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->G:Z

    return-object p0
.end method

.method public build()Lcom/webengage/sdk/android/WebEngageConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/WebEngageConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/webengage/sdk/android/WebEngageConfig;-><init>(Lcom/webengage/sdk/android/WebEngageConfig$Builder;Lcom/webengage/sdk/android/WebEngageConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->E:Z

    return-object p0
.end method

.method public setAutoGAIDTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->J:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->I:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setAutoGCMRegistrationFlag(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->s:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDebugMode(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->x:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultPushChannelConfiguration(Lcom/webengage/sdk/android/PushChannelConfiguration;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->p:Lcom/webengage/sdk/android/PushChannelConfiguration;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->F:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEventReportingStrategy(Lcom/webengage/sdk/android/actions/database/ReportingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->g:Lcom/webengage/sdk/android/actions/database/ReportingStrategy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->w:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEveryActivityIsScreen(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->y:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setGCMProjectNumber(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->u:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocationTracking(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->q:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setLocationTrackingStrategy(Lcom/webengage/sdk/android/LocationTrackingStrategy;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->b:Lcom/webengage/sdk/android/LocationTrackingStrategy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->r:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setProxyURL(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->K:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->L:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setPushAccentColor(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->D:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setPushLargeIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->m:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setPushSmallIcon(I)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->B:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setSessionDestroyTime(J)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->H:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebEngageKey(Ljava/lang/String;)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->t:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public shouldEncryptUserStorage(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->O:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->P:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public shouldTrackIPLocation(Z)Lcom/webengage/sdk/android/WebEngageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->M:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/webengage/sdk/android/WebEngageConfig$Builder;->N:Z

    .line 5
    .line 6
    return-object p0
.end method
