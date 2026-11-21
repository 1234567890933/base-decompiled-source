.class public final Lexpo/modules/kotlin/types/EitherTypeConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u001a(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u001aL\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u001c\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00100\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "createDeferredValue",
        "Lexpo/modules/kotlin/types/DeferredValue;",
        "value",
        "",
        "wasConverted",
        "",
        "typeConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "expectedType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "tryToConvert",
        "createDeferredValues",
        "",
        "list",
        "Lkotlin/Pair;",
        "typeList",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
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
        "SMAP\nEitherTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherTypeConverter.kt\nexpo/modules/kotlin/types/EitherTypeConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1563#2:207\n1634#2,3:208\n*S KotlinDebug\n*F\n+ 1 EitherTypeConverter.kt\nexpo/modules/kotlin/types/EitherTypeConverterKt\n*L\n52#1:207\n52#1:208,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValues$lambda$1(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createDeferredValue(Ljava/lang/Object;ZLexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/DeferredValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;",
            "Lexpo/modules/kotlin/jni/ExpectedType;",
            "Lexpo/modules/kotlin/AppContext;",
            ")",
            "Lexpo/modules/kotlin/types/DeferredValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lexpo/modules/kotlin/types/UnconvertedValue;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4}, Lexpo/modules/kotlin/types/UnconvertedValue;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/AppContext;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/SingleType;->getExpectedCppType$expo_modules_core_release()Lexpo/modules/kotlin/jni/CppType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/CppType;->getClazz()Lqm/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p0}, Lqm/d;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    instance-of v2, p0, Lcom/facebook/react/bridge/Dynamic;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p2, p0, p4}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->tryToConvert(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lexpo/modules/kotlin/types/ConvertedValue;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lexpo/modules/kotlin/types/ConvertedValue;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lexpo/modules/kotlin/types/IncompatibleValue;->INSTANCE:Lexpo/modules/kotlin/types/IncompatibleValue;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lexpo/modules/kotlin/jni/ExpectedType;",
            "+",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;>;",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/DeferredValue;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, p1}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValue(Ljava/lang/Object;ZLexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/DeferredValue;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lexpo/modules/kotlin/types/ConvertedValue;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, LUl/z;

    .line 60
    .line 61
    move-object v0, p3

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v6, Lexpo/modules/kotlin/types/i;

    .line 65
    .line 66
    invoke-direct {v6}, Lexpo/modules/kotlin/types/i;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x1e

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Cannot cast \'"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' to \'Either<"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ">\'"

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, LUl/z;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private static final createDeferredValues$lambda$1(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final tryToConvert(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
