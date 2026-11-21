.class final Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;
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
    name = "RandomAccessByteArray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;",
        "Lcom/hotupdater/BsdiffPatch$BaseReader;",
        "bytes",
        "",
        "<init>",
        "([B)V",
        "readAt",
        "",
        "offset",
        "",
        "target",
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
        "SMAP\nBsdiffPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessByteArray\n+ 2 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch\n*L\n1#1,285:1\n273#2,11:286\n*S KotlinDebug\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessByteArray\n*L\n253#1:286,11\n*E\n"
    }
.end annotation


# instance fields
.field private final bytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

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
    iput-object p1, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;->bytes:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;->bytes:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p3, v2, v2, p4}, Lkotlin/collections/p;->y([BBII)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    int-to-long v2, p4

    .line 23
    add-long/2addr v2, p1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p4, v2, v4

    .line 27
    .line 28
    if-gtz p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long p1, v4, p1

    .line 40
    .line 41
    long-to-int p1, p1

    .line 42
    sub-long/2addr v0, v4

    .line 43
    long-to-int p2, v0

    .line 44
    iget-object p4, p0, Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;->bytes:[B

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    add-int/2addr p2, v0

    .line 48
    invoke-static {p4, p3, p1, v0, p2}, Lkotlin/collections/p;->k([B[BIII)[B

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
