.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JI)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 2
    .line 3
    iput p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 10
    .line 11
    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
