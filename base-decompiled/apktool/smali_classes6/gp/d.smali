.class public Lgp/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;

.field public k:Lgp/g;

.field public l:Lgp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgp/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgp/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgp/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgp/d;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lgp/d;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgp/d;->f:Z

    .line 14
    .line 15
    sget-object v0, Lgp/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lgp/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lgp/c;
    .locals 1

    .line 1
    new-instance v0, Lgp/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgp/c;-><init>(Lgp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lgp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/d;->k:Lgp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lgp/g$a;->a()Lgp/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lgp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/d;->l:Lgp/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lhp/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lhp/a;->b()Lhp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhp/a;->b:Lgp/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
