.class public LPo/Q0;
.super LPo/X1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LPo/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPo/Q0;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LPo/X1;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LPo/E0;Ljava/lang/String;Ljava/util/Collection;LPo/g2;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 33

    .line 1
    new-instance v0, LPo/Q0;

    .line 2
    .line 3
    new-instance v1, LPo/K1;

    .line 4
    .line 5
    const-wide/16 v29, -0x1

    .line 6
    .line 7
    const-wide/16 v31, -0x1

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const-wide/16 v12, -0x1

    .line 20
    .line 21
    const-wide/16 v14, -0x1

    .line 22
    .line 23
    const-wide/16 v16, -0x1

    .line 24
    .line 25
    const-wide/16 v18, -0x1

    .line 26
    .line 27
    const-wide/16 v20, -0x1

    .line 28
    .line 29
    const-wide/16 v22, -0x1

    .line 30
    .line 31
    const-wide/16 v24, -0x1

    .line 32
    .line 33
    const-wide/16 v26, -0x1

    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v32}, LPo/K1;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LPo/Q0;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, LPo/E0;->g(Lorg/chromium/net/RequestFinishedInfo;LPo/g2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    .line 1
    sget-boolean v0, LPo/Q0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LPo/Q0;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LPo/Q0;->h:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, LPo/X1;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
