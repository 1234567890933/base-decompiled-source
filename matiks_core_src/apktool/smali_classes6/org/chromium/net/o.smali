.class public Lorg/chromium/net/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/net/NetworkCapabilities;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/o;->a:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/chromium/net/o;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/chromium/net/o;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/o;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/net/o;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/o;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/net/o;->c:J

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int p1, v2, p1

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    and-long/2addr v0, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
