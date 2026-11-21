.class public Lorg/chromium/net/AndroidNetworkLibrary$a;
.super Ljava/net/Socket;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary$a$a;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
