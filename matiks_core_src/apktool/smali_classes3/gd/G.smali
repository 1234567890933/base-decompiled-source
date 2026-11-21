.class public Lgd/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/G$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:Lgd/G$d;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public f:Ljava/util/Collection;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lsd/f;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field private final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field public volatile n:Lcom/facebook/react/bridge/ReactContext;

.field public final o:Landroid/content/Context;

.field public p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field public q:Landroid/app/Activity;

.field public final r:Ljava/util/Collection;

.field public volatile s:Z

.field public volatile t:Ljava/lang/Boolean;

.field public final u:Lgd/h;

.field public final v:Lcom/facebook/react/bridge/JSExceptionHandler;

.field public final w:Lcom/facebook/react/bridge/UIManagerProvider;

.field public final x:Lgd/O$a;

.field public y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReactInstanceManager"

    .line 2
    .line 3
    sget-object v1, Lld/a;->a:Lld/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lld/b;->a(Ljava/lang/String;Lld/a;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lgd/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/f0;ZZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lsd/k;ZLsd/c;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lgd/O$a;Ljd/h;Lsd/d;Lwd/b;Lsd/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p8

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lgd/G;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lgd/G;->f:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgd/G;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lgd/G;->r:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lgd/G;->s:Z

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lgd/G;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lgd/G;->y:Z

    .line 10
    iput-boolean v0, v1, Lgd/G;->z:Z

    .line 11
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    const-string v2, "ReactInstanceManager.ctor()"

    invoke-static {v0, v2}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lgd/G;->D(Landroid/content/Context;)V

    .line 13
    invoke-static {v3}, Lcom/facebook/react/uimanager/f;->g(Landroid/content/Context;)V

    .line 14
    iput-object v3, v1, Lgd/G;->o:Landroid/content/Context;

    move-object/from16 v0, p2

    .line 15
    iput-object v0, v1, Lgd/G;->q:Landroid/app/Activity;

    move-object/from16 v0, p3

    .line 16
    iput-object v0, v1, Lgd/G;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-object/from16 v0, p4

    .line 17
    iput-object v0, v1, Lgd/G;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v0, p5

    .line 18
    iput-object v0, v1, Lgd/G;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 19
    iput-object v5, v1, Lgd/G;->g:Ljava/lang/String;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lgd/G;->h:Ljava/util/List;

    .line 21
    iput-boolean v6, v1, Lgd/G;->j:Z

    move/from16 v0, p10

    .line 22
    iput-boolean v0, v1, Lgd/G;->k:Z

    move/from16 v0, p11

    .line 23
    iput-boolean v0, v1, Lgd/G;->l:Z

    .line 24
    const-string v0, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lgd/G;->u()Lcom/facebook/react/devsupport/z0;

    move-result-object v4

    move-object/from16 v2, p9

    move/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-wide v15, v7

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    .line 26
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/f0;->b(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)Lsd/f;

    move-result-object v0

    iput-object v0, v1, Lgd/G;->i:Lsd/f;

    .line 27
    invoke-static/range {v15 .. v16}, Lue/a;->f(J)V

    move-object/from16 v2, p12

    .line 28
    iput-object v2, v1, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 29
    new-instance v2, Lgd/h;

    invoke-direct {v2, v3}, Lgd/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lgd/G;->u:Lgd/h;

    move-object/from16 v2, p13

    .line 30
    iput-object v2, v1, Lgd/G;->v:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v2, p21

    .line 31
    iput-object v2, v1, Lgd/G;->x:Lgd/O$a;

    .line 32
    monitor-enter v14

    .line 33
    :try_start_0
    invoke-static {}, LHb/c;->a()LHb/b;

    move-result-object v2

    sget-object v3, LIb/a;->d:LGb/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 34
    invoke-interface {v2, v3, v4}, LHb/b;->b(LGb/a;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 35
    new-instance v2, Lgd/e;

    invoke-direct {v2}, Lgd/e;-><init>()V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 36
    :goto_0
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p19

    .line 38
    iput-object v2, v1, Lgd/G;->w:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p24, :cond_1

    move-object/from16 v2, p24

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lwd/a;->b()Lwd/a;

    move-result-object v2

    .line 40
    :goto_1
    invoke-static {v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->initialize(Lwd/b;)V

    if-eqz p8, :cond_2

    .line 41
    invoke-interface {v0}, Lsd/f;->startInspector()V

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "ReactInstanceManager.createReactContext is unsupported."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lgd/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/G;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgd/G;Lgd/G$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/G;->H(Lgd/G$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lgd/G;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/G;->G(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILcom/facebook/react/uimanager/J;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p0}, Lue/a;->e(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x65

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/J;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lgd/G;[Lgd/y;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd/G;->I([Lgd/y;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    const-string v1, "js_default"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic h(Lgd/G;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lgd/G;)Lsd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/G;->i:Lsd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lgd/G;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd/G;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lgd/G;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd/G;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lgd/G;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/G;->B()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lgd/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/G;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lgd/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/G;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lgd/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/G;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Lgd/I;
    .locals 1

    .line 1
    new-instance v0, Lgd/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/I;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lsd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/G;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->c:Lgd/G$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgd/G;->f0(Lgd/G$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgd/G;->c:Lgd/G$d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic G(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgd/G;->g0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic H(Lgd/G$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/G;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgd/G;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lgd/G;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lgd/G;->s:Z

    .line 28
    .line 29
    const/4 v0, -0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgd/G$d;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lgd/G$d;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lgd/G;->v(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    iput-object v1, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgd/B;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgd/B;-><init>(Lgd/G;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lgd/C;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lgd/C;-><init>(Lgd/G;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catch_2
    move-exception p1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lgd/G;->s:Z

    .line 89
    .line 90
    iput-object v1, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p1
.end method

.method public final synthetic I([Lgd/y;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/G;->J()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p2}, Lgd/y;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lgd/G;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized K()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 18
    .line 19
    iput-object v1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lgd/G;->l:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 36
    .line 37
    iput-object v0, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 35
    .line 36
    iput-object v0, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized M(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 31
    .line 32
    iput-object p1, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public N(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Instance detached from instance manager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgd/G;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public P(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgd/G;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lsd/f;->setDevSupportEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lgd/G;->K()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lgd/G;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd/G;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgd/G;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgd/G;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lsd/f;->setDevSupportEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgd/G;->L()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgd/G;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ReactInstanceManager.onHostPause called with null activity"

    .line 11
    .line 12
    sget-object v2, Lgd/G;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    sget-object v5, Lgd/G;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-static {v1}, LQc/a;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " Paused activity: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "null"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lgd/G;->S()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public U(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v0, p0, Lgd/G;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/view/j0;->Q(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lgd/G$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lgd/G$c;-><init>(Lgd/G;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lgd/G;->i:Lsd/f;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lsd/f;->setDevSupportEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lgd/G;->k:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgd/G;->i:Lsd/f;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lsd/f;->setDevSupportEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lgd/G;->M(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public V(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgd/G;->p:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgd/G;->U(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lsd/f;->getSourceUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgd/G;->i:Lsd/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lsd/f;->getDownloadedJSBundleFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgd/G;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lgd/G;->b0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgd/G;->A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Instance detached from instance manager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->q:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/G;->s:Z

    .line 2
    .line 3
    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    .line 4
    .line 5
    invoke-static {v0, v1}, LQc/a;->b(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgd/G;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgd/G$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgd/G$d;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgd/G;->f0(Lgd/G$d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v0, p0, Lgd/G;->c:Lgd/G$d;

    .line 25
    .line 26
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LHb/c;->a()LHb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LIb/a;->d:LGb/a;

    .line 13
    .line 14
    const-string v2, "RNCore: load from BundleLoader"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LHb/b;->b(LGb/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgd/G;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lgd/G;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lgd/G;->b0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LHb/c;->a()LHb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LIb/a;->d:LGb/a;

    .line 13
    .line 14
    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LHb/b;->b(LGb/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lgd/G;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgd/G;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lue/a;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lgd/G;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 43
    .line 44
    invoke-interface {v0}, Lsd/f;->handleReloadJS()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 49
    .line 50
    new-instance v1, Lgd/G$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgd/G$b;-><init>(Lgd/G;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lsd/f;->isPackagerRunning(Lsd/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lgd/G;->c0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e0(Lgd/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->r:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lgd/G$d;)V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgd/G;->z:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, LQc/a;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgd/G;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lgd/G;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lgd/G;->i0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v1, Lgd/A;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lgd/A;-><init>(Lgd/G;Lgd/G$d;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "create_react_context"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 61
    .line 62
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public final g0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "setupReactContext"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgd/G;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lgd/G;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {p1}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 36
    .line 37
    iput-object v4, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LQc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lgd/G;->i:Lsd/f;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lsd/f;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lgd/G;->u:Lgd/h;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lgd/h;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lgd/G;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/J;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lgd/G;->r(Lcom/facebook/react/uimanager/J;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object v0, p0, Lgd/G;->r:Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lgd/y;

    .line 105
    .line 106
    iget-object v3, p0, Lgd/G;->r:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lgd/y;

    .line 113
    .line 114
    new-instance v3, Lgd/D;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1}, Lgd/D;-><init>(Lgd/G;[Lgd/y;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lgd/E;

    .line 123
    .line 124
    invoke-direct {v0}, Lgd/E;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lgd/F;

    .line 131
    .line 132
    invoke-direct {v0}, Lgd/F;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lue/a;->f(J)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p1

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lsd/f;->showDevOptionsDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgd/G;->b:Lcom/facebook/react/common/LifecycleState;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgd/G;->a:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lgd/G;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/react/uimanager/J;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Lgd/G;->y(Lcom/facebook/react/uimanager/J;Lcom/facebook/react/bridge/ReactContext;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lgd/G;->u:Lgd/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lgd/h;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgd/G;->i:Lsd/f;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lsd/f;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "toggleElementInspector"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 22
    .line 23
    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Lgd/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/G;->r:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/facebook/react/uimanager/J;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/G;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgd/G;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgd/G;->t(Lcom/facebook/react/uimanager/J;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "ReactNative"

    .line 22
    .line 23
    const-string v2, "ReactRoot was attached multiple times"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lwb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lgd/G;->z()Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lgd/G;->d:Ljava/lang/Thread;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgd/G;->r(Lcom/facebook/react/uimanager/J;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final r(Lcom/facebook/react/uimanager/J;)V
    .locals 11

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "attachRootViewToInstance"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lue/a;->b(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getAppProperties()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getJSModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getWidthMeasureSpec()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getHeightMeasureSpec()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/J;->setShouldLogContentAppeared(Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v0}, Lue/a;->a(JLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lgd/z;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lgd/z;-><init>(ILcom/facebook/react/uimanager/J;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lue/a;->f(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final t(Lcom/facebook/react/uimanager/J;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()Lcom/facebook/react/devsupport/z0;
    .locals 1

    .line 1
    new-instance v0, Lgd/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgd/G$a;-><init>(Lgd/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "ReactInstanceManager.createReactContext is unsupported. CatalystInstanceImpl has been removed."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lgd/G;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgd/G;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgd/G;->s:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lgd/G;->d0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x(Lcom/facebook/react/uimanager/J;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/G;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lgd/G;->y(Lcom/facebook/react/uimanager/J;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lcom/facebook/react/uimanager/J;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/J;->getRootViewTag()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p2, v2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lwb/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lgd/G;->A:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lgd/G;->t(Lcom/facebook/react/uimanager/J;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public z()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/G;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd/G;->n:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
