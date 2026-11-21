.class public final Lapp/rive/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
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
.method public static andThen(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 2
    .param p0    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x5365a997

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.rive.Result.andThen (Rive.kt:65)"

    .line 25
    .line 26
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Loading;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Error;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lapp/rive/Result$Error;

    .line 41
    .line 42
    check-cast p1, Lapp/rive/Result$Error;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p0, p1, Lapp/rive/Result$Success;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lapp/rive/Result$Success;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    and-int/lit8 p1, p4, 0x70

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lapp/rive/Result;

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, LUl/q;

    .line 88
    .line 89
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;
    .locals 2
    .param p0    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TT;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lapp/rive/Result;

    .line 26
    .line 27
    instance-of v1, v0, Lapp/rive/Result$Error;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lapp/rive/Result$Error;

    .line 32
    .line 33
    check-cast v0, Lapp/rive/Result$Error;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v1, v0, Lapp/rive/Result$Loading;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v1, v0, Lapp/rive/Result$Success;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lapp/rive/Result$Success;

    .line 55
    .line 56
    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lapp/rive/Result$Success;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .locals 0
    .param p0    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    invoke-interface {p1, p1, p2, p0}, Lapp/rive/Result;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .locals 0
    .param p0    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "combine"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lapp/rive/Result$Loading;

    if-eqz p0, :cond_0

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lapp/rive/Result$Error;

    check-cast p1, Lapp/rive/Result$Error;

    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 3
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Success;

    if-eqz p0, :cond_5

    .line 4
    instance-of p0, p2, Lapp/rive/Result$Loading;

    if-eqz p0, :cond_2

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    return-object p0

    .line 5
    :cond_2
    instance-of p0, p2, Lapp/rive/Result$Error;

    if-eqz p0, :cond_3

    new-instance p0, Lapp/rive/Result$Error;

    check-cast p2, Lapp/rive/Result$Error;

    invoke-virtual {p2}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 6
    :cond_3
    instance-of p0, p2, Lapp/rive/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lapp/rive/Result$Success;

    check-cast p1, Lapp/rive/Result$Success;

    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lapp/rive/Result$Success;

    invoke-virtual {p2}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, LUl/q;

    invoke-direct {p0}, LUl/q;-><init>()V

    throw p0

    :cond_5
    new-instance p0, LUl/q;

    invoke-direct {p0}, LUl/q;-><init>()V

    throw p0
.end method
