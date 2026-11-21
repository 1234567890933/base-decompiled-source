.class public final Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater;",
        "",
        "a",
        "matiks_rn-stroke-text_release"
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
.field public static final a:Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater;->a:Lcom/margelo/nitro/rnstroketext/views/HybridMatiksStrokeTextStateUpdater$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final native updateViewProps(Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;Lcom/facebook/react/uimanager/StateWrapper;)V
    .param p0    # Lcom/margelo/nitro/rnstroketext/HybridMatiksStrokeTextSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
