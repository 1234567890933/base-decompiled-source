.class public abstract Lorg/chromium/net/UrlRequest;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UrlRequest$Experimental;,
        Lorg/chromium/net/UrlRequest$StatusListener;,
        Lorg/chromium/net/UrlRequest$Status;,
        Lorg/chromium/net/UrlRequest$Callback;,
        Lorg/chromium/net/UrlRequest$Builder;
    }
.end annotation


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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract followRedirect()V
.end method

.method public abstract getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
