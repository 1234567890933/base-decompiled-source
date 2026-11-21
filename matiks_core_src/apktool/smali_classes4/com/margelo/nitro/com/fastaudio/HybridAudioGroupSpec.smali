.class public abstract Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$a;,
        Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;",
        "player",
        "",
        "addPlayer",
        "(Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;)V",
        "removePlayer",
        "releaseAll",
        "stopAll",
        "pauseAll",
        "resumeAll",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;",
        "",
        "getPlayerCount",
        "()D",
        "playerCount",
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
.field public static final Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridAudioGroupSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;->Companion:Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$a;

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
.method public abstract addPlayer(Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;)V
    .param p1    # Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;-><init>(Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec;->createCxxPart()Lcom/margelo/nitro/com/fastaudio/HybridAudioGroupSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPlayerCount()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract pauseAll()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract releaseAll()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract removePlayer(Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;)V
    .param p1    # Lcom/margelo/nitro/com/fastaudio/HybridAudioPlayerSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract resumeAll()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public abstract stopAll()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "[HybridObject AudioGroup]"

    .line 2
    .line 3
    return-object v0
.end method
