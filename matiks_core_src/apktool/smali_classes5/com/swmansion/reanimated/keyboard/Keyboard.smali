.class public final Lcom/swmansion/reanimated/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/Keyboard;",
        "",
        "<init>",
        "()V",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "getState",
        "()Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "",
        "getHeight",
        "()I",
        "Landroidx/core/view/Y0;",
        "insets",
        "",
        "isNavigationBarTranslucent",
        "",
        "updateHeight",
        "(Landroidx/core/view/Y0;Z)V",
        "onAnimationStart",
        "onAnimationEnd",
        "mState",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "mHeight",
        "I",
        "mActiveTransitionCounter",
        "Companion",
        "react-native-reanimated_release"
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
.field private static final CONTENT_TYPE_MASK:I

.field public static final Companion:Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYSTEM_BAR_TYPE_MASK:I


# instance fields
.field private mActiveTransitionCounter:I

.field private mHeight:I

.field private mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->Companion:Lcom/swmansion/reanimated/keyboard/Keyboard$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->CONTENT_TYPE_MASK:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->SYSTEM_BAR_TYPE_MASK:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAnimationEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 6
    .line 7
    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 17
    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mActiveTransitionCounter:I

    .line 30
    .line 31
    return-void
.end method

.method public final updateHeight(Landroidx/core/view/Y0;Z)V
    .locals 2
    .param p1    # Landroidx/core/view/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/swmansion/reanimated/keyboard/Keyboard;->CONTENT_TYPE_MASK:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lo3/e;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/swmansion/reanimated/keyboard/Keyboard;->SYSTEM_BAR_TYPE_MASK:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lo3/e;->d:I

    .line 26
    .line 27
    :goto_0
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mState:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 41
    .line 42
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/swmansion/reanimated/keyboard/Keyboard;->mHeight:I

    .line 48
    .line 49
    return-void
.end method
