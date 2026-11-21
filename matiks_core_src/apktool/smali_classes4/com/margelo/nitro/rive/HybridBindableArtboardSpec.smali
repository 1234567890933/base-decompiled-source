.class public abstract Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$a;,
        Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;",
        "getArtboardName",
        "artboardName",
        "Companion",
        "CxxPart",
        "a",
        "rive-app_react-native_release"
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridBindableArtboardSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;->Companion:Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$a;

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
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public createCxxPart()Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridBindableArtboardSpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V

    return-object v0
.end method

.method public abstract getArtboardName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
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
    const-string v0, "[HybridObject BindableArtboard]"

    .line 2
    .line 3
    return-object v0
.end method
