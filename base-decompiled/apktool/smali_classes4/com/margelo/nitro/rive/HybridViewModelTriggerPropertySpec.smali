.class public abstract Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;,
        Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/Func_void;",
        "onChanged",
        "addListener_cxx",
        "(Lcom/margelo/nitro/rive/Func_void;)Lcom/margelo/nitro/rive/Func_void;",
        "Lkotlin/Function0;",
        "",
        "addListener",
        "(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "trigger",
        "removeListeners",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridViewModelTriggerPropertySpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->Companion:Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListener_cxx(Lcom/margelo/nitro/rive/Func_void;)Lcom/margelo/nitro/rive/Func_void;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/margelo/nitro/rive/Func_void_java;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/Func_void_java;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;)V

    return-object v0
.end method

.method public abstract removeListeners()V
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
    const-string v0, "[HybridObject ViewModelTriggerProperty]"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract trigger()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation
.end method
