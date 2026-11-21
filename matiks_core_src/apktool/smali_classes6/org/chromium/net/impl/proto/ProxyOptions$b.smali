.class public final Lorg/chromium/net/impl/proto/ProxyOptions$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/proto/ProxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyOptions;->j()Lorg/chromium/net/impl/proto/ProxyOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(LQo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/proto/ProxyOptions$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/chromium/net/impl/proto/Proxy;)Lorg/chromium/net/impl/proto/ProxyOptions$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/net/impl/proto/ProxyOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/chromium/net/impl/proto/ProxyOptions;->i(Lorg/chromium/net/impl/proto/ProxyOptions;Lorg/chromium/net/impl/proto/Proxy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
