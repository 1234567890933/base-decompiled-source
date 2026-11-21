.class public final LW1/a$d$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a$d;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c;


# direct methods
.method public constructor <init>(LW1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$d$b;->a:LW1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW1/a$d$b;->a:LW1/c;

    .line 2
    .line 3
    invoke-static {p2}, LW1/a;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, LW1/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
