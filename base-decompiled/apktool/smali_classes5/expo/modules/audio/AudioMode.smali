.class public final Lexpo/modules/audio/AudioMode;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioMode$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B9\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0011R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/audio/AudioMode;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "shouldPlayInBackground",
        "shouldRouteThroughEarpiece",
        "Lexpo/modules/audio/InterruptionMode;",
        "interruptionMode",
        "allowsBackgroundRecording",
        "playsInSilentMode",
        "<init>",
        "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Z",
        "getShouldPlayInBackground",
        "()Z",
        "getShouldPlayInBackground$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece",
        "()Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece$annotations",
        "Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode",
        "()Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode$annotations",
        "getAllowsBackgroundRecording",
        "getAllowsBackgroundRecording$annotations",
        "getPlaysInSilentMode",
        "getPlaysInSilentMode$annotations",
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
.field public allowsBackgroundRecording:Z

.field public interruptionMode:Lexpo/modules/audio/InterruptionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playsInSilentMode:Z

.field public shouldPlayInBackground:Z

.field public shouldRouteThroughEarpiece:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/audio/InterruptionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 5
    iput-boolean p4, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    .line 6
    iput-boolean p5, p0, Lexpo/modules/audio/AudioMode;->playsInSilentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lexpo/modules/audio/AudioMode;-><init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V

    return-void
.end method

.method public static synthetic getAllowsBackgroundRecording$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInterruptionMode$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlaysInSilentMode$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldPlayInBackground$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldRouteThroughEarpiece$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAllowsBackgroundRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterruptionMode()Lexpo/modules/audio/InterruptionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

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
    sget-object v0, Lexpo/modules/audio/AudioMode$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaysInSilentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->playsInSilentMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldPlayInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRouteThroughEarpiece()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
