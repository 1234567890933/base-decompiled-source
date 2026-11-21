.class public abstract LT/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LT/i0;
    .locals 1

    .line 1
    new-instance v0, LT/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT/h;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroid/os/Handler;
.end method
