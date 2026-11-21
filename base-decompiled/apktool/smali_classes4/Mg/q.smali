.class public final LMg/q;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:LMg/r;


# direct methods
.method public synthetic constructor <init>(LMg/r;LMg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMg/q;->a:LMg/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMg/q;->a:LMg/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMg/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
