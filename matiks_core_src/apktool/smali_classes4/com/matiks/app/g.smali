.class public final synthetic Lcom/matiks/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/modules/network/OkHttpClientFactory;


# instance fields
.field public final synthetic a:Lcom/matiks/app/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/matiks/app/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matiks/app/g;->a:Lcom/matiks/app/MainApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createNewNetworkModuleClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matiks/app/g;->a:Lcom/matiks/app/MainApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/matiks/app/MainApplication;->c(Lcom/matiks/app/MainApplication;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
