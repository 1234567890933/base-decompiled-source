.class public final Lexpo/modules/ui/convertibles/AnimatableFloatKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a3\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "resolveAnimatable",
        "",
        "map",
        "",
        "",
        "",
        "key",
        "default",
        "(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F",
        "expo-ui_release",
        "animated"
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
        "SMAP\nAnimatableFloat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableFloat.kt\nexpo/modules/ui/convertibles/AnimatableFloatKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,27:1\n85#2:28\n*S KotlinDebug\n*F\n+ 1 AnimatableFloat.kt\nexpo/modules/ui/convertibles/AnimatableFloatKt\n*L\n24#1:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final resolveAnimatable(Ljava/util/Map;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)F
    .locals 10
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)F"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4fa9f3e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "expo.modules.ui.convertibles.resolveAnimatable (AnimatableFloat.kt:10)"

    .line 25
    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Ljava/lang/Number;

    .line 34
    .line 35
    const-string v1, "$animated"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_1
    :goto_0
    move v2, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string p2, "targetValue"

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    instance-of p2, p0, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, "animationSpec"

    .line 105
    .line 106
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lexpo/modules/ui/convertibles/AnimationSpecParamsKt;->parseAnimationSpec(Ljava/lang/Object;)LH0/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p2, p2, v0, p0, v0}, LH0/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)LH0/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_3
    :goto_2
    move-object v3, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p0, p2, v0}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    shl-int/lit8 p0, p4, 0x6

    .line 132
    .line 133
    and-int/lit16 v8, p0, 0x1c00

    .line 134
    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v7, p3

    .line 141
    invoke-static/range {v2 .. v9}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lexpo/modules/ui/convertibles/AnimatableFloatKt;->resolveAnimatable$lambda$0(LC1/k2;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 159
    .line 160
    .line 161
    return p0
.end method

.method private static final resolveAnimatable$lambda$0(LC1/k2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/k2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
