.class public final Lcom/margelo/nitro/matiksnetworking/l$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/matiksnetworking/l;-><init>(Landroid/net/ConnectivityManager;Ltj/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/matiksnetworking/l;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

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
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->f(Lcom/margelo/nitro/matiksnetworking/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->g(Lcom/margelo/nitro/matiksnetworking/l;)Lwj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/margelo/nitro/matiksnetworking/l;->h(Lcom/margelo/nitro/matiksnetworking/l;Landroid/net/Network;)Lxj/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lwj/e;->g(Ljava/lang/Object;Lxj/j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/margelo/nitro/matiksnetworking/l;->i(Lcom/margelo/nitro/matiksnetworking/l;Landroid/net/NetworkCapabilities;)Lxj/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->f(Lcom/margelo/nitro/matiksnetworking/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->g(Lcom/margelo/nitro/matiksnetworking/l;)Lwj/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lwj/e;->g(Ljava/lang/Object;Lxj/j;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->g(Lcom/margelo/nitro/matiksnetworking/l;)Lwj/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lwj/e;->i(Ljava/lang/Object;Lxj/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/l$b;->a:Lcom/margelo/nitro/matiksnetworking/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/margelo/nitro/matiksnetworking/l;->g(Lcom/margelo/nitro/matiksnetworking/l;)Lwj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwj/e;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
