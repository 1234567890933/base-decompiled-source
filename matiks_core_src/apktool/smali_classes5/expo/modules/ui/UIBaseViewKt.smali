.class public final Lexpo/modules/ui/UIBaseViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aE\u0010\t\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Props",
        "Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lexpo/modules/kotlin/views/ComposeViewBuilderScope;",
        "",
        "block",
        "ExpoUIView",
        "(Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBaseView.kt\nexpo/modules/ui/UIBaseViewKt\n+ 2 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose\n+ 3 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategyKt\n*L\n1#1,31:1\n57#2,3:32\n60#2,3:40\n17#3,5:35\n*S KotlinDebug\n*F\n+ 1 UIBaseView.kt\nexpo/modules/ui/UIBaseViewKt\n*L\n29#1:32,3\n29#1:40,3\n29#1:35,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic ExpoUIView(Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const-string v2, "Props"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwl/g;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "io.github.lukmccall.pika.isIntrospectable"

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "io.github.lukmccall.pika.introspectionOf"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lwl/k;)Lwl/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lwl/k;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x4

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Props class "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-class v4, Lexpo/modules/kotlin/views/ComposeProps;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "ExpoModulesCore"

    .line 85
    .line 86
    invoke-static {v5, v3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lqm/d;)Lqm/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lqm/d;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
