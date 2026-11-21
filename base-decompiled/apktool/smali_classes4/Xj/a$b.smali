.class public LXj/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LXj/a;


# direct methods
.method public constructor <init>(LXj/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXj/a$b;->a:LXj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXj/a;LXj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXj/a$b;-><init>(LXj/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXj/a$b;->a:LXj/a;

    .line 2
    .line 3
    invoke-static {v0}, LXj/a;->e(LXj/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LXj/a$b;->a:LXj/a;

    .line 18
    .line 19
    invoke-static {v1}, LXj/a;->c(LXj/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LXj/a$b;->a:LXj/a;

    .line 27
    .line 28
    invoke-static {v0}, LXj/a;->d(LXj/a;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LXj/a$b;->a:LXj/a;

    .line 33
    .line 34
    invoke-static {v1}, LXj/a;->b(LXj/a;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x2710

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
