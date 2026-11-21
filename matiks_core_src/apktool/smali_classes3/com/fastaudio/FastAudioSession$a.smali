.class public final Lcom/fastaudio/FastAudioSession$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastaudio/FastAudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastaudio/FastAudioSession$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fastaudio/FastAudioSession;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fastaudio/FastAudioSession;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fastaudio/FastAudioSession;->instance:Lcom/fastaudio/FastAudioSession;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fastaudio/FastAudioSession;->nativePauseAllTracks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
