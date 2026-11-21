.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/network/h;


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/cashfree/pg/core/api/network/request/INetworkDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/a;->a:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Lcom/cashfree/pg/core/api/network/request/INetworkDetails;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cashfree/pg/core/api/network/request/INetworkDetails;->isNetworkConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
