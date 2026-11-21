.class public final Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/video/records/VideoEventPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;",
        "Lexpo/modules/video/records/VideoEventPayload;",
        "subtitleTrack",
        "Lexpo/modules/video/records/SubtitleTrack;",
        "oldSubtitleTrack",
        "<init>",
        "(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V",
        "getSubtitleTrack$annotations",
        "()V",
        "getSubtitleTrack",
        "()Lexpo/modules/video/records/SubtitleTrack;",
        "getOldSubtitleTrack$annotations",
        "getOldSubtitleTrack",
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


# instance fields
.field private final oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V
    .locals 0
    .param p1    # Lexpo/modules/video/records/SubtitleTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/SubtitleTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getOldSubtitleTrack$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubtitleTrack$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getOldSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;->oldSubtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/SubtitleTrackChangedEventPayload;->subtitleTrack:Lexpo/modules/video/records/SubtitleTrack;

    .line 2
    .line 3
    return-object v0
.end method
