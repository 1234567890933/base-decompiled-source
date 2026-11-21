.class public final Lapp/rive/ViewModelSource$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Default;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 1
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "instanceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lapp/rive/ViewModelInstanceSource$Named;-><init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
