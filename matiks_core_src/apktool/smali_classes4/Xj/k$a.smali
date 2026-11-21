.class public LXj/k$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LXj/k;


# direct methods
.method public constructor <init>(LXj/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXj/k$a;->a:LXj/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXj/k;LXj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXj/k$a;-><init>(LXj/k;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    invoke-static {p1, v0}, LXj/k;->p(LXj/k;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 7
    .line 8
    invoke-static {p1, p2}, LXj/k;->n(LXj/k;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 12
    .line 13
    invoke-virtual {p1}, LXj/k;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p2, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    invoke-static {p2}, LXj/k;->m(LXj/k;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LXj/k$a;->a:LXj/k;

    .line 10
    .line 11
    invoke-static {p2, p1}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 15
    .line 16
    const/16 p2, 0xfa

    .line 17
    .line 18
    invoke-static {p1, p2}, LXj/k;->p(LXj/k;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    invoke-static {p2, p1}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LXj/k;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 8
    .line 9
    invoke-static {p1, v0}, LXj/k;->n(LXj/k;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LXj/k$a;->a:LXj/k;

    .line 13
    .line 14
    invoke-virtual {p1}, LXj/k;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, LXj/k$a;->a:LXj/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LXj/k;->o(LXj/k;Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXj/k$a;->a:LXj/k;

    .line 8
    .line 9
    invoke-static {v0, v1}, LXj/k;->n(LXj/k;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXj/k$a;->a:LXj/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LXj/k;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
