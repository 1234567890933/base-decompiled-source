.class public final Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "valueOrNull",
        "T",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final valueOrNull(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LUl/q;

    .line 28
    .line 29
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
