.class public final Lpl/droidsonroids/gif/c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/droidsonroids/gif/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/droidsonroids/gif/c;-><init>()V

    return-void
.end method

.method public static a()Lpl/droidsonroids/gif/c;
    .locals 1

    .line 1
    invoke-static {}, Lpl/droidsonroids/gif/c$b;->a()Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, LB/F;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
