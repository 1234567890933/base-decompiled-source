.class public final Lorg/chromium/net/impl/CronetUrlRequestContext$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/impl/d;

.field public final b:J

.field public final c:Lorg/chromium/net/impl/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/d;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/impl/d$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/net/impl/d$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->a:Lorg/chromium/net/impl/d;

    .line 12
    .line 13
    iput-wide p2, v0, Lorg/chromium/net/impl/d$c;->a:J

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/net/impl/l;->L()Lorg/chromium/net/impl/d$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lorg/chromium/net/impl/d$c;->f:Lorg/chromium/net/impl/d$d;

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lorg/chromium/net/impl/d$c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/net/impl/d$c;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lorg/chromium/net/impl/d$c;->c:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->a:Lorg/chromium/net/impl/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/d;->d(Lorg/chromium/net/impl/d$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 9
    .line 10
    iput v0, v2, Lorg/chromium/net/impl/d$c;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->c:Lorg/chromium/net/impl/d$c;

    .line 9
    .line 10
    iput v0, v2, Lorg/chromium/net/impl/d$c;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$e;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
