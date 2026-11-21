.class public Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec$CxxPart;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CxxPart"
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec$CxxPart;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;)V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
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


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
