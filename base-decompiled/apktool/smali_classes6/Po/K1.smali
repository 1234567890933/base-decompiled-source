.class public final LPo/K1;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 2
    iput-wide p1, p0, LPo/K1;->a:J

    .line 3
    iput-wide p3, p0, LPo/K1;->b:J

    .line 4
    iput-wide p5, p0, LPo/K1;->c:J

    .line 5
    iput-wide p7, p0, LPo/K1;->d:J

    move-wide/from16 p3, p9

    .line 6
    iput-wide p3, p0, LPo/K1;->e:J

    move-wide/from16 p3, p11

    .line 7
    iput-wide p3, p0, LPo/K1;->f:J

    move-wide/from16 p3, p13

    .line 8
    iput-wide p3, p0, LPo/K1;->g:J

    move-wide/from16 p3, p15

    .line 9
    iput-wide p3, p0, LPo/K1;->h:J

    move-wide/from16 p3, p17

    .line 10
    iput-wide p3, p0, LPo/K1;->i:J

    move-wide/from16 p3, p19

    .line 11
    iput-wide p3, p0, LPo/K1;->j:J

    move-wide/from16 p3, p21

    .line 12
    iput-wide p3, p0, LPo/K1;->k:J

    .line 13
    iput-wide v0, p0, LPo/K1;->l:J

    .line 14
    iput-wide v2, p0, LPo/K1;->m:J

    move/from16 p3, p27

    .line 15
    iput-boolean p3, p0, LPo/K1;->n:Z

    .line 16
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LPo/K1;->q:Ljava/lang/Long;

    .line 17
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LPo/K1;->r:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LPo/K1;->o:Ljava/lang/Long;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v5, p0, LPo/K1;->o:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LPo/K1;->p:Ljava/lang/Long;

    return-void

    .line 21
    :cond_1
    iput-object v5, p0, LPo/K1;->p:Ljava/lang/Long;

    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/K1;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/K1;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPo/K1;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, LPo/K1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LPo/K1;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/K1;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LPo/K1;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
