.class final Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/hotupdater/BsdiffPatch$BaseReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotupdater/BsdiffPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RandomAccessFileBaseReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;",
        "Lcom/hotupdater/BsdiffPatch$BaseReader;",
        "file",
        "Ljava/io/RandomAccessFile;",
        "<init>",
        "(Ljava/io/RandomAccessFile;)V",
        "length",
        "",
        "readAt",
        "",
        "offset",
        "target",
        "",
        "count",
        "",
        "close",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBsdiffPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader\n+ 2 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch\n*L\n1#1,285:1\n273#2,11:286\n*S KotlinDebug\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader\n*L\n236#1:286,11\n*E\n"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->file:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->length:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readAt(J[BI)V
    .locals 6
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotupdater/BsdiffPatch;->INSTANCE:Lcom/hotupdater/BsdiffPatch;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->length:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p3, v2, v2, p4}, Lkotlin/collections/p;->y([BBII)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    int-to-long v2, p4

    .line 21
    add-long/2addr v2, p1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p4, v2, v4

    .line 25
    .line 26
    if-gtz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long p1, v4, p1

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    sub-long/2addr v0, v4

    .line 41
    long-to-int p2, v0

    .line 42
    iget-object p4, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->file:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {p4, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;->file:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-virtual {p4, p3, p1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
