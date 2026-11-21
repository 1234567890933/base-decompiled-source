.class public final synthetic Lapp/notifee/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lapp/notifee/core/utility/h$a;


# instance fields
.field public final synthetic a:LZ2/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZ2/c$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/a;->a:LZ2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lapp/notifee/core/a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lapp/notifee/core/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/a;->a:LZ2/c$a;

    .line 2
    .line 3
    iget v1, p0, Lapp/notifee/core/a;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/notifee/core/a;->c:Z

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lapp/notifee/core/BlockStateBroadcastReceiver;->a(LZ2/c$a;IZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
