.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "",
        "selectedScreenKey",
        "",
        "provenance",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getSelectedScreenKey",
        "()Ljava/lang/String;",
        "getProvenance",
        "()I",
        "isEmpty",
        "",
        "isEmpty$react_native_screens_release",
        "isNotEmpty",
        "isNotEmpty$react_native_screens_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final provenance:I

.field private final selectedScreenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedScreenKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;IILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->copy(Ljava/lang/String;I)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectedScreenKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 25
    .line 26
    iget p1, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getProvenance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isEmpty$react_native_screens_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isNotEmpty$react_native_screens_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TabsNavigationState(selectedScreenKey="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", provenance="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
