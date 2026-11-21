.class public abstract Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$a;,
        Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "uri",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/com/fastaudio/AudioMetadata;",
        "getMetadata",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "",
        "samples",
        "",
        "getWaveform",
        "(Ljava/lang/String;D)Lcom/margelo/nitro/core/Promise;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridAudioAnalyzerSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;->Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$a;

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
.method public createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;-><init>(Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec;->createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioAnalyzerSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMetadata(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/com/fastaudio/AudioMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWaveform(Ljava/lang/String;D)Lcom/margelo/nitro/core/Promise;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/margelo/nitro/core/Promise<",
            "[D>;"
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
    const-string v0, "[HybridObject AudioAnalyzer]"

    .line 2
    .line 3
    return-object v0
.end method
