.class public final Lexpo/modules/kotlin/types/ReturnTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000f\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0018\u0010\u0011\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Ljava/lang/Class;",
        "klass",
        "",
        "inheritFrom",
        "(Ljava/lang/Class;)Z",
        "Lexpo/modules/kotlin/types/JSTypeConverter;",
        "getDirectConverter",
        "(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;",
        "Lwl/k;",
        "introspectableData",
        "getIndirectConverter",
        "(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;",
        "Lexpo/modules/kotlin/types/ReturnTypeProvider;",
        "Lexpo/modules/kotlin/types/ReturnType;",
        "get",
        "(Lexpo/modules/kotlin/types/ReturnTypeProvider;)Lexpo/modules/kotlin/types/ReturnType;",
        "toReturnType",
        "()Lexpo/modules/kotlin/types/ReturnType;",
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
        "SMAP\nReturnType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,103:1\n16#1:104\n16#1:105\n16#1:106\n16#1:107\n16#1:108\n16#1:109\n16#1:110\n69#1,18:111\n*S KotlinDebug\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n47#1:104\n48#1:105\n49#1:106\n60#1:107\n61#1:108\n62#1:109\n63#1:110\n90#1:111,18\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic get(Lexpo/modules/kotlin/types/ReturnTypeProvider;)Lexpo/modules/kotlin/types/ReturnType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/ReturnTypeProvider;",
            ")",
            "Lexpo/modules/kotlin/types/ReturnType;"
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
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lexpo/modules/kotlin/types/ReturnType;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwl/g;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "io.github.lukmccall.pika.isIntrospectable"

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "io.github.lukmccall.pika.introspectionOf"

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v3, v2}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public static final getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class v0, [I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-class v0, [F

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-class v0, [D

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-class v0, [Z

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-class v0, [B

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    const-class v0, Ljava/net/URI;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    const-class v0, Ljava/net/URL;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    const-class v0, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    const-class v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    const-class v0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    const-class v0, Lkotlin/time/Duration;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_d
    const-class v0, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_e
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public static final getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwl/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwl/k;",
            ")",
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class v0, Lexpo/modules/kotlin/records/Record;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p0, Lexpo/modules/kotlin/types/JSTypeConverter$IntrospectableRecordConverter;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/JSTypeConverter$IntrospectableRecordConverter;-><init>(Lwl/k;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-class p1, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-class p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-class p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const-class p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_7
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final synthetic inheritFrom(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final synthetic toReturnType()Lexpo/modules/kotlin/types/ReturnType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/ReturnType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {v4}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwl/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "io.github.lukmccall.pika.isIntrospectable"

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwl/f;->a()Lwl/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "io.github.lukmccall.pika.introspectionOf"

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-static {v4, v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v5
.end method
