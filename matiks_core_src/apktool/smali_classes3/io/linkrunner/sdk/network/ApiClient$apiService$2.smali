.class final Lio/linkrunner/sdk/network/ApiClient$apiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/linkrunner/sdk/network/ApiClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/linkrunner/sdk/network/ApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/linkrunner/sdk/network/ApiService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/linkrunner/sdk/network/ApiClient;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/network/ApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient$apiService$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/linkrunner/sdk/network/ApiService;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiClient$apiService$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    invoke-static {v0}, Lio/linkrunner/sdk/network/ApiClient;->access$getRetrofit(Lio/linkrunner/sdk/network/ApiClient;)LAp/G;

    move-result-object v0

    const-class v1, Lio/linkrunner/sdk/network/ApiService;

    invoke-virtual {v0, v1}, LAp/G;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/linkrunner/sdk/network/ApiService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/network/ApiClient$apiService$2;->invoke()Lio/linkrunner/sdk/network/ApiService;

    move-result-object v0

    return-object v0
.end method
