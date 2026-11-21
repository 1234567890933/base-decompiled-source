.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1",
        "Lokio/ForwardingSource;",
        "totalBytesRead",
        "",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead",
        "(J)V",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lokio/Source;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p3, p1, v2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :goto_0
    add-long/2addr v0, v4

    .line 23
    iput-wide v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 24
    .line 25
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    .line 26
    .line 27
    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->access$getProgressListener$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 32
    .line 33
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    .line 34
    .line 35
    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;->access$getResponseBody$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;)Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    move-wide v7, v2

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :goto_1
    move v9, p3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-interface/range {v4 .. v9}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;->update(JJZ)V

    .line 54
    .line 55
    .line 56
    return-wide p1
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody$source$1;->totalBytesRead:J

    .line 2
    .line 3
    return-void
.end method
