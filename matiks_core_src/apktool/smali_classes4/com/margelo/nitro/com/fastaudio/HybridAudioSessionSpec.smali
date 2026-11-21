.class public abstract Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$a;,
        Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;",
        "mode",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "requestFocus",
        "(Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;)Lcom/margelo/nitro/core/Promise;",
        "",
        "abandonFocus",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;",
        "",
        "getNativeSampleRate",
        "()D",
        "nativeSampleRate",
        "getNativeBufferSize",
        "nativeBufferSize",
        "Companion",
        "CxxPart",
        "a",
        "matiks_rn-fastaudio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridAudioSessionSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;->Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract abandonFocus()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;-><init>(Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec;->createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioSessionSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNativeBufferSize()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getNativeSampleRate()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract requestFocus(Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;)Lcom/margelo/nitro/core/Promise;
    .param p1    # Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/com/fastaudio/AudioFocusMode;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "[HybridObject AudioSession]"

    .line 2
    .line 3
    return-object v0
.end method
