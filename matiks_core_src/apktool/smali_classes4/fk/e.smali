.class public final Lfk/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/e$b;,
        Lfk/e$c;
    }
.end annotation


# static fields
.field public static final h:Lfk/e$b;

.field public static i:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public static j:Ljava/lang/String;

.field public static k:Landroid/os/Handler;

.field public static l:Ljava/lang/Runnable;

.field public static m:Landroid/os/PowerManager;

.field public static n:Landroid/os/PowerManager$WakeLock;

.field public static final o:Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Lfk/e$c;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/lang/Integer;

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfk/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk/e;->h:Lfk/e$b;

    .line 8
    .line 9
    new-instance v0, Lfk/e$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lfk/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfk/e;->o:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfk/e$c;->a:Lfk/e$c;

    .line 5
    .line 6
    iput-object v0, p0, Lfk/e;->a:Lfk/e$c;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lfk/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x44200000    # 640.0f

    .line 13
    .line 14
    iput v0, p0, Lfk/e;->d:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfk/e;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->o:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroid/os/PowerManager;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->m:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    sget-object v0, Lfk/e;->n:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->m:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->n:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    sput-object p0, Lfk/e;->i:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lfk/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lfk/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/e;->a:Lfk/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lfk/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lfk/e;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/e;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfk/e;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lfk/e$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfk/e;->a:Lfk/e$c;

    .line 7
    .line 8
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfk/e;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfk/e;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/e;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfk/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
