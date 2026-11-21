.class public final Lexpo/modules/kotlin/views/PropsParsingStrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0081\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "toPropsParsingStrategy",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "expo-modules-core_release"
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
.method public static final synthetic toPropsParsingStrategy()Lexpo/modules/kotlin/views/PropsParsingStrategy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">()",
            "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
            "TProps;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "Props"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwl/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "io.github.lukmccall.pika.isIntrospectable"

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "io.github.lukmccall.pika.introspectionOf"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lwl/k;)Lwl/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lwl/k;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Props class "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-class v3, Lexpo/modules/kotlin/views/ComposeProps;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "ExpoModulesCore"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lqm/d;)Lqm/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lqm/d;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
