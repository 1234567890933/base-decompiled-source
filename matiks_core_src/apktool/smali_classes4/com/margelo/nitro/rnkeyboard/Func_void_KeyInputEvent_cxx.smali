.class public final Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent_cxx;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0097\u0002J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0083 R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent_cxx;",
        "Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent;",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "mHybridData",
        "invoke",
        "",
        "event",
        "Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;",
        "invoke_cxx",
        "matiks_rn-keyboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent_cxx;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method

.method private final native invoke_cxx(Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;)V
    .annotation build Ldl/a;
    .end annotation
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent_cxx;->invoke(Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;)V
    .locals 1
    .param p1    # Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lfd/a;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rnkeyboard/Func_void_KeyInputEvent_cxx;->invoke_cxx(Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;)V

    return-void
.end method
