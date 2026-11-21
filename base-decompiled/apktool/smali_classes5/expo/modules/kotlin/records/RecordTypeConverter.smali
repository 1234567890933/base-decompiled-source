.class public final Lexpo/modules/kotlin/records/RecordTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/RecordTypeConverter;",
        "T",
        "Lexpo/modules/kotlin/records/Record;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "getTypeDescriptor",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "conversionStrategy",
        "Lexpo/modules/kotlin/records/RecordConversionStrategy;",
        "getConversionStrategy$expo_modules_core_release",
        "()Lexpo/modules/kotlin/records/RecordConversionStrategy;",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "convertFromAny",
        "",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 4 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,338:1\n49#2:339\n10#3,4:340\n12#4,6:344\n*S KotlinDebug\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverter\n*L\n286#1:339\n291#1:340,4\n291#1:344,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final conversionStrategy:Lexpo/modules/kotlin/records/RecordConversionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/records/RecordConversionStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 3
    .param p1    # Lexpo/modules/kotlin/types/TypeConverterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 15
    .line 16
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getIntrospection()Lwl/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lexpo/modules/kotlin/records/IntrospectableRecordConversionStrategy;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Introspectable data is missing for "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Falling back to reflection-based conversion, which may have performance implications. To fix this, ensure that the Record class is properly annotated with expo.modules.kotlin.types.Introspectable and that the necessary metadata is available at runtime."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ExpoModulesCore"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->conversionStrategy:Lexpo/modules/kotlin/records/RecordConversionStrategy;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->conversionStrategy:Lexpo/modules/kotlin/records/RecordConversionStrategy;

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->conversionStrategy:Lexpo/modules/kotlin/records/RecordConversionStrategy;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->convertFromMap(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    check-cast p1, Lexpo/modules/kotlin/records/Record;

    return-object p1
.end method

.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordTypeConverter;->getConversionStrategy$expo_modules_core_release()Lexpo/modules/kotlin/records/RecordConversionStrategy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lqm/d;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p2, :cond_2

    .line 6
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_1

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 9
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/RecordCastException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordTypeConverter;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lexpo/modules/kotlin/exception/RecordCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 10
    throw p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1
.end method

.method public final getConversionStrategy$expo_modules_core_release()Lexpo/modules/kotlin/records/RecordConversionStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/records/RecordConversionStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->conversionStrategy:Lexpo/modules/kotlin/records/RecordConversionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->READABLE_MAP:Lexpo/modules/kotlin/jni/CppType;

    .line 4
    .line 5
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/CppType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
