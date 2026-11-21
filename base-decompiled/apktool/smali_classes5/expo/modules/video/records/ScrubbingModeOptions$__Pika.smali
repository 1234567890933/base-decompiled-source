.class public final Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/ScrubbingModeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;->INSTANCE:Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, LA4/V;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwl/h;

    .line 22
    .line 23
    const-class v2, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lwl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v0, Lwl/m;

    .line 37
    .line 38
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 39
    .line 40
    new-instance v1, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "scrubbingModeEnabled"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lwl/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "increaseCodecOperatingRate"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object v14, v0

    .line 89
    new-instance v0, Lwl/m;

    .line 90
    .line 91
    new-instance v1, Lwl/h;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Lwl/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "enableDynamicScheduling"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object v15, v0

    .line 111
    new-instance v0, Lwl/m;

    .line 112
    .line 113
    new-instance v1, Lwl/h;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v1}, [Lwl/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v1, "useDecodeOnlyFlag"

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lwl/m;

    .line 133
    .line 134
    new-instance v3, Lwl/h;

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v3, v12, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [Lwl/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v5, v0

    .line 148
    move-object v0, v1

    .line 149
    const-string v1, "allowSkippingMediaCodecFlush"

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    const/4 v5, 0x4

    .line 153
    move-object v12, v7

    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v13, v14, v15, v12, v0}, [Lwl/m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v0, Lwl/j;

    .line 163
    .line 164
    const-string v1, "applyToPlayer"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lwl/j;

    .line 170
    .line 171
    const-string v2, "toScrubbingModeParameters"

    .line 172
    .line 173
    sget-object v4, Lwl/v;->b:Lwl/v;

    .line 174
    .line 175
    invoke-direct {v1, v2, v4}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v1}, [Lwl/j;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    const-class v1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 184
    .line 185
    move-object v0, v10

    .line 186
    move-object v2, v11

    .line 187
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lexpo/modules/video/records/ScrubbingModeOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 191
    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.video.records.ScrubbingModeOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/video/records/ScrubbingModeOptions;->getAllowSkippingMediaCodecFlush()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/video/records/ScrubbingModeOptions;->getUseDecodeOnlyFlag()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/video/records/ScrubbingModeOptions;->getEnableDynamicScheduling()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/video/records/ScrubbingModeOptions;->getIncreaseCodecOperatingRate()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 75
    .line 76
    invoke-virtual {p1}, Lexpo/modules/video/records/ScrubbingModeOptions;->getScrubbingModeEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.video.records.ScrubbingModeOptions"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/ScrubbingModeOptions;->setAllowSkippingMediaCodecFlush(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/ScrubbingModeOptions;->setUseDecodeOnlyFlag(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 69
    .line 70
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/ScrubbingModeOptions;->setEnableDynamicScheduling(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/ScrubbingModeOptions;->setIncreaseCodecOperatingRate(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lexpo/modules/video/records/ScrubbingModeOptions;->setScrubbingModeEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
