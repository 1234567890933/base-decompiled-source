.class public final Lg7/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/i;-><init>(Landroid/net/ConnectivityManager;Lg7/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/i;


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/i$a;->a:Lg7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i$a;->a:Lg7/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lg7/i;->b(Lg7/i;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/i$a;->a:Lg7/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lg7/i;->b(Lg7/i;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
