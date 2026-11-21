.class public final Lcom/amazon/device/iap/internal/a/g/b;
.super Lcom/amazon/device/iap/internal/a/g/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/g/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requestId"

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
