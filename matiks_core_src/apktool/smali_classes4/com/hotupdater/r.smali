.class public final synthetic Lcom/hotupdater/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/hotupdater/HotUpdaterRecoveryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hotupdater/HotUpdaterRecoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotupdater/r;->a:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotupdater/r;->a:Lcom/hotupdater/HotUpdaterRecoveryManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hotupdater/HotUpdaterRecoveryManager;->b(Lcom/hotupdater/HotUpdaterRecoveryManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
