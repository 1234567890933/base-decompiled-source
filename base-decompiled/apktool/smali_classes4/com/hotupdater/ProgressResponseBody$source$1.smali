.class public final Lcom/hotupdater/ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hotupdater/ProgressResponseBody$source$1",
        "Lokio/ForwardingSource;",
        "totalBytesRead",
        "",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead",
        "(J)V",
        "lastProgressTime",
        "getLastProgressTime",
        "setLastProgressTime",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "hot-updater_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastProgressTime:J

.field final synthetic this$0:Lcom/hotupdater/ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lokio/Source;Lcom/hotupdater/ProgressResponseBody;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->this$0:Lcom/hotupdater/ProgressResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->lastProgressTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLastProgressTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->lastProgressTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v5, v1, v5

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-wide v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v8, v6

    .line 27
    :goto_0
    add-long/2addr v3, v8

    .line 28
    iput-wide v3, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v8, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->lastProgressTime:J

    .line 35
    .line 36
    sub-long v8, v3, v8

    .line 37
    .line 38
    const-wide/16 v10, 0x64

    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->this$0:Lcom/hotupdater/ProgressResponseBody;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/hotupdater/ProgressResponseBody;->contentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v5, v8, v6

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 55
    .line 56
    long-to-double v5, v5

    .line 57
    long-to-double v10, v8

    .line 58
    div-double v13, v5, v10

    .line 59
    .line 60
    iget-object v5, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->this$0:Lcom/hotupdater/ProgressResponseBody;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/hotupdater/ProgressResponseBody;->access$getProgressCallback$p(Lcom/hotupdater/ProgressResponseBody;)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v12, Lcom/hotupdater/DownloadProgress;

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    move-wide v15, v6

    .line 75
    invoke-direct/range {v12 .. v17}, Lcom/hotupdater/DownloadProgress;-><init>(DJLjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->this$0:Lcom/hotupdater/ProgressResponseBody;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/hotupdater/ProgressResponseBody;->access$getProgressCallback$p(Lcom/hotupdater/ProgressResponseBody;)Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lcom/hotupdater/DownloadProgress;

    .line 89
    .line 90
    iget-wide v9, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/hotupdater/DownloadProgress;-><init>(DJLjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-wide v3, v0, Lcom/hotupdater/ProgressResponseBody$source$1;->lastProgressTime:J

    .line 102
    .line 103
    :cond_2
    return-wide v1
.end method

.method public final setLastProgressTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->lastProgressTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotupdater/ProgressResponseBody$source$1;->totalBytesRead:J

    .line 2
    .line 3
    return-void
.end method
