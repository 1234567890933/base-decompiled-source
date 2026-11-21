.class public final Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "Lw1/o4;",
        "getExposedDropdownMenuBoxScope",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Lw1/o4;",
        "getExposedDropdownMenuBoxScope$annotations",
        "(Lexpo/modules/kotlin/views/ComposableScope;)V",
        "exposedDropdownMenuBoxScope",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getExposedDropdownMenuBoxScope(Lexpo/modules/kotlin/views/ComposableScope;)Lw1/o4;
    .locals 2
    .param p0    # Lexpo/modules/kotlin/views/ComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p0, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;->getExposedDropdownMenuBoxScope()Lw1/o4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic getExposedDropdownMenuBoxScope$annotations(Lexpo/modules/kotlin/views/ComposableScope;)V
    .locals 0

    .line 1
    return-void
.end method
