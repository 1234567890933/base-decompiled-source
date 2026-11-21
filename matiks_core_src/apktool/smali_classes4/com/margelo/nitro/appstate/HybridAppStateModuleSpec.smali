.class public abstract Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$a;,
        Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;
    }
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/appstate/Func_void_AppStateChangeEvent;",
        "onStateChange",
        "Lcom/margelo/nitro/appstate/AppStateListener;",
        "addListener_cxx",
        "(Lcom/margelo/nitro/appstate/Func_void_AppStateChangeEvent;)Lcom/margelo/nitro/appstate/AppStateListener;",
        "",
        "getCurrentState",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/appstate/AppStateChangeEvent;",
        "",
        "addListener",
        "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;",
        "getStateOnNotification",
        "toString",
        "Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;",
        "",
        "getWasKilledLastSession",
        "()Z",
        "wasKilledLastSession",
        "Companion",
        "CxxPart",
        "a",
        "matiks_rn-app-state_release"
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
.field public static final Companion:Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "HybridAppStateModuleSpec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;->Companion:Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$a;

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

.method private final addListener_cxx(Lcom/margelo/nitro/appstate/Func_void_AppStateChangeEvent;)Lcom/margelo/nitro/appstate/AppStateListener;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;->addListener(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public abstract addListener(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/appstate/AppStateListener;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/appstate/AppStateChangeEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/appstate/AppStateListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public createCxxPart()Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;-><init>(Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec;->createCxxPart()Lcom/margelo/nitro/appstate/HybridAppStateModuleSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCurrentState()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStateOnNotification()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWasKilledLastSession()Z
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
    const-string v0, "[HybridObject AppStateModule]"

    .line 2
    .line 3
    return-object v0
.end method
