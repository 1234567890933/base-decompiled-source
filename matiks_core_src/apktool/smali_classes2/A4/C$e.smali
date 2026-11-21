.class public final LA4/C$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LA4/C;


# direct methods
.method public constructor <init>(LA4/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/C$e;->a:LA4/C;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA4/C;LA4/C$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA4/C$e;-><init>(LA4/C;)V

    return-void
.end method

.method public static synthetic a(LA4/C$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, LA4/C$e;->a:LA4/C;

    .line 2
    .line 3
    invoke-static {p0, p1}, LA4/C;->c(LA4/C;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, LA4/C$e;->a:LA4/C;

    .line 2
    .line 3
    invoke-static {p2}, LA4/C;->b(LA4/C;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LA4/H;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LA4/H;-><init>(LA4/C$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
