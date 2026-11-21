.class final Lapp/rive/Asset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "H",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assets.kt\napp/rive/Asset$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,448:1\n57#2:449\n*S KotlinDebug\n*F\n+ 1 Assets.kt\napp/rive/Asset$1\n*L\n58#1:449\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field final synthetic $ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;",
            "Lapp/rive/core/CommandQueue;",
            "TH;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/Asset$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/rive/Asset$1$1;

    iget-object v2, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    iget-object v3, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lapp/rive/Asset$1$1;-><init>(Lapp/rive/AssetOps;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    iget-object v1, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v2, p0, Lapp/rive/Asset$1;->$handle:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lapp/rive/Asset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v1, p0, Lapp/rive/Asset$1;->$ops:Lapp/rive/AssetOps;

    invoke-interface {v1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asset closed"

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
