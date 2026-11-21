.class public final Lapp/rive/RiveFrameRateHintKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "applyRequestedFrameRateHint",
        "",
        "Landroid/view/View;",
        "frameRate",
        "Lapp/rive/RiveFrameRate;",
        "active",
        "",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyRequestedFrameRateHint(Landroid/view/View;Lapp/rive/RiveFrameRate;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/RiveFrameRate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameRate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lapp/rive/RiveFrameRate$Capped;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lapp/rive/RiveFrameRate$Capped;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/rive/RiveFrameRate$Capped;->getFramesPerSecond()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lapp/rive/f;->a(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
