.class public final Lexpo/modules/kotlin/views/ComposePropsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createComposeProps",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "propsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/views/ComposeProps;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeProps.kt\nexpo/modules/kotlin/views/ComposePropsKt\n+ 2 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategyKt\n+ 3 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,43:1\n17#2,5:44\n7#3,4:49\n*S KotlinDebug\n*F\n+ 1 ComposeProps.kt\nexpo/modules/kotlin/views/ComposePropsKt\n*L\n17#1:44,5\n31#1:49,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic createComposeProps(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lexpo/modules/kotlin/AppContext;",
            ")TProps;"
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
    const-string v2, "io.github.lukmccall.pika.introspectionOf"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

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
    goto :goto_0

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
    :goto_0
    invoke-interface {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->props()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lexpo/modules/kotlin/views/ComposeViewProp;

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v6, 0x1

    .line 126
    :try_start_0
    invoke-virtual {v5, v4, v2, p1}, Lexpo/modules/kotlin/views/ComposeViewProp;->setPropDirectly(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Lexpo/modules/kotlin/views/ComposeProps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static synthetic createComposeProps$default(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x6

    .line 7
    const-string p3, "Props"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwl/g;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "io.github.lukmccall.pika.isIntrospectable"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "io.github.lukmccall.pika.introspectionOf"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lwl/k;)Lwl/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lwl/k;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x4

    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Props class "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class v1, Lexpo/modules/kotlin/views/ComposeProps;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "ExpoModulesCore"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lqm/d;)Lqm/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lqm/d;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-interface {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->props()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lexpo/modules/kotlin/views/ComposeViewProp;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x1

    .line 131
    :try_start_0
    invoke-virtual {v3, v2, v0, p1}, Lexpo/modules/kotlin/views/ComposeViewProp;->setPropDirectly(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lexpo/modules/kotlin/views/ComposeProps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    :goto_2
    return-object v0
.end method
