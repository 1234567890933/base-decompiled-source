.class public final Lexpo/modules/video/records/VideoTrack;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/records/VideoTrack$Companion;,
        Lexpo/modules/video/records/VideoTrack$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002CDB{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008\"\u0010#R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010%\u0012\u0004\u0008(\u0010 \u001a\u0004\u0008&\u0010\'R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010\u001eR \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010+\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008\u000c\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u0012\u0004\u00081\u0010 \u001a\u0004\u0008/\u00100R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u0012\u0004\u00083\u0010 \u001a\u0004\u00082\u00100R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010.\u0012\u0004\u00085\u0010 \u001a\u0004\u00084\u00100R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00106\u0012\u0004\u00089\u0010 \u001a\u0004\u00087\u00108R \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u0012\u0004\u0008=\u0010 \u001a\u0004\u0008;\u0010<R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lexpo/modules/video/records/VideoTrack;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lwl/l;",
        "",
        "id",
        "Landroid/net/Uri;",
        "url",
        "Lexpo/modules/video/records/VideoSize;",
        "size",
        "mimeType",
        "",
        "isSupported",
        "",
        "bitrate",
        "averageBitrate",
        "peakBitrate",
        "",
        "frameRate",
        "Lexpo/modules/video/records/VideoRange;",
        "videoRange",
        "Landroidx/media3/common/a;",
        "format",
        "<init>",
        "(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "Landroid/net/Uri;",
        "getUrl",
        "()Landroid/net/Uri;",
        "getUrl$annotations",
        "Lexpo/modules/video/records/VideoSize;",
        "getSize",
        "()Lexpo/modules/video/records/VideoSize;",
        "getSize$annotations",
        "getMimeType",
        "getMimeType$annotations",
        "Z",
        "()Z",
        "isSupported$annotations",
        "Ljava/lang/Integer;",
        "getBitrate",
        "()Ljava/lang/Integer;",
        "getBitrate$annotations",
        "getAverageBitrate",
        "getAverageBitrate$annotations",
        "getPeakBitrate",
        "getPeakBitrate$annotations",
        "Ljava/lang/Float;",
        "getFrameRate",
        "()Ljava/lang/Float;",
        "getFrameRate$annotations",
        "Lexpo/modules/video/records/VideoRange;",
        "getVideoRange",
        "()Lexpo/modules/video/records/VideoRange;",
        "getVideoRange$annotations",
        "Landroidx/media3/common/a;",
        "getFormat",
        "()Landroidx/media3/common/a;",
        "setFormat",
        "(Landroidx/media3/common/a;)V",
        "Companion",
        "__Pika",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/video/records/VideoTrack$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public averageBitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public format:Landroidx/media3/common/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public frameRate:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isSupported:Z

.field public mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public peakBitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public size:Lexpo/modules/video/records/VideoSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public url:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public videoRange:Lexpo/modules/video/records/VideoRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/video/records/VideoTrack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/video/records/VideoTrack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/video/records/VideoTrack;->Companion:Lexpo/modules/video/records/VideoTrack$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lexpo/modules/video/records/VideoRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRange"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/video/records/VideoTrack;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/video/records/VideoTrack;->url:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lexpo/modules/video/records/VideoTrack;->size:Lexpo/modules/video/records/VideoSize;

    .line 5
    iput-object p4, p0, Lexpo/modules/video/records/VideoTrack;->mimeType:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lexpo/modules/video/records/VideoTrack;->isSupported:Z

    .line 7
    iput-object p6, p0, Lexpo/modules/video/records/VideoTrack;->bitrate:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lexpo/modules/video/records/VideoTrack;->averageBitrate:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lexpo/modules/video/records/VideoTrack;->peakBitrate:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lexpo/modules/video/records/VideoTrack;->frameRate:Ljava/lang/Float;

    .line 11
    iput-object p10, p0, Lexpo/modules/video/records/VideoTrack;->videoRange:Lexpo/modules/video/records/VideoRange;

    .line 12
    iput-object p11, p0, Lexpo/modules/video/records/VideoTrack;->format:Landroidx/media3/common/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lexpo/modules/video/records/VideoRange;->SDR:Lexpo/modules/video/records/VideoRange;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 14
    :goto_6
    invoke-direct/range {v2 .. v13}, Lexpo/modules/video/records/VideoTrack;-><init>(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;)V

    return-void
.end method

.method public static synthetic getAverageBitrate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBitrate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFrameRate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPeakBitrate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoRange$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAverageBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->averageBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->bitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Landroidx/media3/common/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->format:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->frameRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/video/records/VideoTrack$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeakBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->peakBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lexpo/modules/video/records/VideoSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->size:Lexpo/modules/video/records/VideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoRange()Lexpo/modules/video/records/VideoRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/VideoTrack;->videoRange:Lexpo/modules/video/records/VideoRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/VideoTrack;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFormat(Landroidx/media3/common/a;)V
    .locals 0
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/video/records/VideoTrack;->format:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-void
.end method
