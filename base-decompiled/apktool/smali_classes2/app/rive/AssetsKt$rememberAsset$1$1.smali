.class final Lapp/rive/AssetsKt$rememberAsset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0001\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lapp/rive/Asset;",
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


# instance fields
.field final synthetic $asset:Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/Result<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/rive/Result;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/AssetsKt$rememberAsset$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    instance-of v1, v0, Lapp/rive/Result$Success;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lapp/rive/Result$Success;

    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/Asset;

    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapp/rive/Asset;->unregister(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Result;

    check-cast v0, Lapp/rive/Result$Success;

    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/Asset;

    invoke-virtual {v0}, Lapp/rive/Asset;->close()V

    return-void
.end method
