.class public final Lcom/microsoft/clarity/k/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/b;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
