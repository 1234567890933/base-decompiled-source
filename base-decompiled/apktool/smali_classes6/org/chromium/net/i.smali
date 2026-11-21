.class public final synthetic Lorg/chromium/net/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/net/j$a;


# instance fields
.field public final synthetic a:Lorg/chromium/net/DnsOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/DnsOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/DnsOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/i;->a:Lorg/chromium/net/DnsOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->a(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
