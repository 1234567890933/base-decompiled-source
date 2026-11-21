.class public Lorg/chromium/net/ConnectivityManagerShim;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerQuicConnectionClosePayload(Landroid/net/ConnectivityManager;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cm",
            "socket",
            "payload"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static unregisterQuicConnectionClosePayload(Landroid/net/ConnectivityManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cm",
            "socket"
        }
    .end annotation

    .line 1
    return-void
.end method
