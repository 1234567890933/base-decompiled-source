.class public final Lexpo/modules/audio/AudioLockScreenOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioLockScreenOptions$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u0012\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "showSeekForward",
        "showSeekBackward",
        "isLiveStream",
        "<init>",
        "(ZZLjava/lang/Boolean;)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Z",
        "getShowSeekForward",
        "()Z",
        "getShowSeekForward$annotations",
        "()V",
        "getShowSeekBackward",
        "getShowSeekBackward$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isLiveStream$annotations",
        "__Pika",
        "expo-audio_release"
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
.field public isLiveStream:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public showSeekBackward:Z

.field public showSeekForward:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    .line 3
    iput-boolean p2, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/AudioLockScreenOptions;->isLiveStream:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/audio/AudioLockScreenOptions;-><init>(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getShowSeekBackward$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowSeekForward$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isLiveStream$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
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
    sget-object v0, Lexpo/modules/audio/AudioLockScreenOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLiveStream()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->isLiveStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
