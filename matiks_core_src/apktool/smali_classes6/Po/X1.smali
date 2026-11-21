.class public LPo/X1;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;

.field public final c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field public final d:I

.field public final e:Lorg/chromium/net/UrlResponseInfo;

.field public final f:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/X1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPo/X1;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, LPo/X1;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    iput p4, p0, LPo/X1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LPo/X1;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iput-object p6, p0, LPo/X1;->f:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/X1;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getException()Lorg/chromium/net/CronetException;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/X1;->f:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishedReason()I
    .locals 1

    .line 1
    iget v0, p0, LPo/X1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/X1;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/X1;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/X1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
