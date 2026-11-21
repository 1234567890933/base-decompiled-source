.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/Proxy$Callback;,
        Lorg/chromium/net/Proxy$Scheme;
    }
.end annotation


# static fields
.field public static final HTTP:I = 0x0

.field public static final HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHost:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILorg/chromium/net/Proxy$Callback;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/chromium/net/Proxy$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheme",
            "host",
            "port",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "Unknown scheme %s"

    .line 21
    .line 22
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 36
    .line 37
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$Callback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return v0
.end method
