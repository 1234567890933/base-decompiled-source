.class public abstract Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$a;,
        Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 &2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;",
        "options",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "prepare",
        "(Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;)Lcom/margelo/nitro/core/Promise;",
        "start",
        "pause",
        "resume",
        "",
        "stop",
        "()Lcom/margelo/nitro/core/Promise;",
        "release",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;",
        "",
        "isRecording",
        "()Z",
        "",
        "getDurationMs",
        "()D",
        "durationMs",
        "getMetering",
        "metering",
        "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;",
        "value",
        "getOnMeteringUpdate",
        "()Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;",
        "setOnMeteringUpdate",
        "(Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;)V",
        "onMeteringUpdate",
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
.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridAudioRecorderSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;->Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$a;

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
.method public createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;-><init>(Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec;->createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioRecorderSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDurationMs()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getMetering()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract getOnMeteringUpdate()Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isRecording()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pause()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract prepare(Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;)Lcom/margelo/nitro/core/Promise;
    .param p1    # Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/com/fastaudio/AudioRecorderOptions;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract resume()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract setOnMeteringUpdate(Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;)V
    .param p1    # Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract start()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract stop()Lcom/margelo/nitro/core/Promise;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
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
    const-string v0, "[HybridObject AudioRecorder]"

    .line 2
    .line 3
    return-object v0
.end method
