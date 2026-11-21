.class public abstract Lexpo/modules/kotlin/records/RecordConversionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001a\u001a\u00028\u00002\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/RecordConversionStrategy;",
        "Lexpo/modules/kotlin/records/Record;",
        "T",
        "",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "typeDescriptor",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "Lqm/d;",
        "clazz",
        "Lexpo/modules/kotlin/allocators/ObjectConstructor;",
        "getObjectConstructor",
        "(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "jsMap",
        "Lexpo/modules/kotlin/AppContext;",
        "context",
        "",
        "forceConversion",
        "convertFromReadableMap",
        "(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "",
        "",
        "map",
        "convertFromMap",
        "(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "getConverterProvider",
        "()Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "getTypeDescriptor",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;",
        "objectConstructorFactory",
        "Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;
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
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    .line 19
    .line 20
    invoke-direct {p1}, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract convertFromMap(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
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
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getConverterProvider()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectConstructor(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;
    .locals 1
    .param p1    # Lqm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/d;",
            ")",
            "Lexpo/modules/kotlin/allocators/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;->get(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordConversionStrategy;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
