.class public final Lexpo/modules/kotlin/types/JSTypeConverterProvider;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;,
        Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J&\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/JSTypeConverterProvider;",
        "",
        "<init>",
        "()V",
        "legacyConvertToJSValue",
        "value",
        "containerProvider",
        "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
        "convertToJSValue",
        "useExperimentalConverter",
        "",
        "ContainerProvider",
        "DefaultContainerProvider",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    .line 7
    .line 8
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

.method public static synthetic convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic legacyConvertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final convertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    instance-of v1, p1, Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Landroid/os/Bundle;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-nez v1, :cond_14

    .line 40
    .line 41
    instance-of v1, p1, [F

    .line 42
    .line 43
    if-nez v1, :cond_14

    .line 44
    .line 45
    instance-of v1, p1, [D

    .line 46
    .line 47
    if-nez v1, :cond_14

    .line 48
    .line 49
    instance-of v1, p1, [Z

    .line 50
    .line 51
    if-nez v1, :cond_14

    .line 52
    .line 53
    instance-of v1, p1, [J

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v1, p1, [B

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->Companion:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/util/Map;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    instance-of v1, p1, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v1, p1, Lexpo/modules/kotlin/records/Record;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast p1, Lexpo/modules/kotlin/records/Record;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-static {p1, p2, v0, p3, v0}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue$default(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Lwl/k;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    instance-of v0, p1, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    check-cast p1, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 119
    .line 120
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Lexpo/modules/kotlin/records/formatters/FormattedRecord;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "FormattedRecord should be converted using the experimental converter."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    instance-of v0, p1, Ljava/net/URI;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    check-cast p1, Ljava/net/URI;

    .line 138
    .line 139
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/net/URI;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_b
    instance-of v0, p1, Ljava/net/URL;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    check-cast p1, Ljava/net/URL;

    .line 149
    .line 150
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/net/URL;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_c
    instance-of v0, p1, Landroid/net/Uri;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p1, Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_d
    instance-of v0, p1, Ljava/io/File;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast p1, Ljava/io/File;

    .line 171
    .line 172
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/io/File;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_e
    instance-of v0, p1, Lkotlin/Pair;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    check-cast p1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Lkotlin/Pair;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    long-to-double p1, p1

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_10
    instance-of v0, p1, Lkotlin/time/Duration;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    check-cast p1, Lkotlin/time/Duration;

    .line 209
    .line 210
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 215
    .line 216
    invoke-static {p1, p2, p3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_11
    instance-of v0, p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    check-cast p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    .line 230
    .line 231
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;->getRawArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    if-eqz p3, :cond_13

    .line 241
    .line 242
    check-cast p1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Ljava/util/Collection;)Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_13
    check-cast p1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/util/Collection;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_14
    return-object p1

    .line 256
    :cond_15
    :goto_0
    return-object v0
.end method

.method public final legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "containerProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    instance-of v1, p1, Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Landroid/os/Bundle;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v1, p1, [I

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, [I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([ILexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    instance-of v1, p1, [J

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([JLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    instance-of v1, p1, [F

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, [F

    .line 64
    .line 65
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([FLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    instance-of v1, p1, [D

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p1, [D

    .line 75
    .line 76
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([DLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    instance-of v1, p1, [Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, [Z

    .line 86
    .line 87
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue([ZLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    instance-of v1, p1, [B

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->Companion:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;->put(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/util/Map;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    instance-of v1, p1, Ljava/lang/Enum;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Enum;

    .line 119
    .line 120
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_a
    instance-of v1, p1, Lexpo/modules/kotlin/records/Record;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    check-cast p1, Lexpo/modules/kotlin/records/Record;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {p1, p2, v0, v1, v0}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue$default(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Lwl/k;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_b
    instance-of v0, p1, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "FormattedRecord should be converted using the experimental converter."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_c
    instance-of v0, p1, Ljava/net/URI;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    check-cast p1, Ljava/net/URI;

    .line 154
    .line 155
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/net/URI;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_d
    instance-of v0, p1, Ljava/net/URL;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast p1, Ljava/net/URL;

    .line 165
    .line 166
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/net/URL;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_e
    instance-of v0, p1, Landroid/net/Uri;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    check-cast p1, Landroid/net/Uri;

    .line 176
    .line 177
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_f
    instance-of v0, p1, Ljava/io/File;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    check-cast p1, Ljava/io/File;

    .line 187
    .line 188
    invoke-static {p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/io/File;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_10
    instance-of v0, p1, Lkotlin/Pair;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    check-cast p1, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Lkotlin/Pair;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_11
    instance-of v0, p1, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    long-to-double p1, p1

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_12
    instance-of v0, p1, Lkotlin/time/Duration;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    check-cast p1, Lkotlin/time/Duration;

    .line 225
    .line 226
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 231
    .line 232
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_13
    instance-of v0, p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    check-cast p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    .line 246
    .line 247
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;->getRawArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_14
    instance-of v0, p1, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    check-cast p1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Ljava/util/Collection;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_15
    return-object p1

    .line 263
    :cond_16
    :goto_0
    return-object v0
.end method
