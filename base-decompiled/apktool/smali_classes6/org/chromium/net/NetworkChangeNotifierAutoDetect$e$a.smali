.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 2
    .line 3
    iput p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

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
    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 10
    .line 11
    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-wide v1, v3, v4

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
