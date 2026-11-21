.class public final Lcom/dotlottie/dlplayer/Pointer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotlottie/dlplayer/Pointer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\rH\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dotlottie/dlplayer/Pointer;",
        "",
        "address",
        "",
        "(J)V",
        "getAddress",
        "getByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "offset",
        "length",
        "isValid",
        "",
        "nativeGetByteBuffer",
        "",
        "Companion",
        "dotlottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dotlottie/dlplayer/Pointer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final address:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dotlottie/dlplayer/Pointer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dotlottie/dlplayer/Pointer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dotlottie/dlplayer/Pointer;->Companion:Lcom/dotlottie/dlplayer/Pointer$Companion;

    .line 8
    .line 9
    const-string v0, "dotlottie_player"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dlplayer"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 5
    .line 6
    return-void
.end method

.method private final native nativeGetByteBuffer(JI)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public final getAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    long-to-int p1, p3

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/dotlottie/dlplayer/Pointer;->nativeGetByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dotlottie/dlplayer/Pointer;->address:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
