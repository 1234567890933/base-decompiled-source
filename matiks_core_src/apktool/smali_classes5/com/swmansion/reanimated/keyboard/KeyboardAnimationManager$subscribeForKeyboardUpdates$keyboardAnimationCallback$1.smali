.class final synthetic Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->notifyAboutKeyboardChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()LUl/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()LUl/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LUl/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUl/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 4
    .line 5
    const-string v5, "notifyAboutKeyboardChange()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 10
    .line 11
    const-string v4, "notifyAboutKeyboardChange"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()LUl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
