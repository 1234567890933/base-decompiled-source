.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
