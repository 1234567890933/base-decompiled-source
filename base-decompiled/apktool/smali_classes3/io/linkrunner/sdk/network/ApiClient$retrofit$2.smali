.class final Lio/linkrunner/sdk/network/ApiClient$retrofit$2;
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
        "LAp/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LAp/G;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()LAp/G;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/linkrunner/sdk/network/ApiClient;


# direct methods
.method public constructor <init>(Lio/linkrunner/sdk/network/ApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

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
.method public final invoke()LAp/G;
    .locals 2

    .line 2
    new-instance v0, LAp/G$b;

    invoke-direct {v0}, LAp/G$b;-><init>()V

    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    invoke-static {v1}, Lio/linkrunner/sdk/network/ApiClient;->access$getBaseUrl$p(Lio/linkrunner/sdk/network/ApiClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LAp/G$b;->b(Ljava/lang/String;)LAp/G$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    invoke-static {v1}, Lio/linkrunner/sdk/network/ApiClient;->access$getOkHttpClient(Lio/linkrunner/sdk/network/ApiClient;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, LAp/G$b;->f(Lokhttp3/OkHttpClient;)LAp/G$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;->this$0:Lio/linkrunner/sdk/network/ApiClient;

    invoke-static {v1}, Lio/linkrunner/sdk/network/ApiClient;->access$getGson$p(Lio/linkrunner/sdk/network/ApiClient;)Lcom/google/gson/e;

    move-result-object v1

    invoke-static {v1}, LBp/a;->f(Lcom/google/gson/e;)LBp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LAp/G$b;->a(LAp/h$a;)LAp/G$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, LAp/G$b;->d()LAp/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/linkrunner/sdk/network/ApiClient$retrofit$2;->invoke()LAp/G;

    move-result-object v0

    return-object v0
.end method
