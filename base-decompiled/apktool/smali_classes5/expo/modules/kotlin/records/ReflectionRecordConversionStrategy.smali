.class public final Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;
.super Lexpo/modules/kotlin/records/RecordConversionStrategy;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Lexpo/modules/kotlin/records/RecordConversionStrategy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0016\u001a\u00028\u00002\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R3\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00190\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;",
        "Lexpo/modules/kotlin/records/Record;",
        "T",
        "Lexpo/modules/kotlin/records/RecordConversionStrategy;",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "typeDescriptor",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
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
        "",
        "map",
        "convertFromMap",
        "(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;",
        "Lqm/p;",
        "Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;",
        "propertyDescriptors$delegate",
        "Lkotlin/Lazy;",
        "getPropertyDescriptors",
        "()Ljava/util/Map;",
        "propertyDescriptors",
        "PropertyDescriptor",
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
        "SMAP\nRecordTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/ReflectionRecordConversionStrategy\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n+ 6 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 7 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n*L\n1#1,338:1\n49#2:339\n49#2:356\n49#2:369\n216#3:340\n217#3:355\n216#3:357\n217#3:368\n1#4:341\n1#4:386\n7#5,2:342\n10#5:354\n10#6,4:344\n10#6,4:358\n12#7,6:348\n12#7,6:362\n1617#8,9:370\n1869#8:379\n295#8,2:381\n295#8,2:384\n1870#8:387\n1626#8:388\n20#9:380\n20#9:383\n*S KotlinDebug\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/ReflectionRecordConversionStrategy\n*L\n80#1:339\n112#1:356\n61#1:369\n84#1:340\n84#1:355\n116#1:357\n116#1:368\n64#1:386\n95#1:342,2\n95#1:354\n98#1:344,4\n142#1:358,4\n98#1:348,6\n142#1:362,6\n64#1:370,9\n64#1:379\n65#1:381,2\n73#1:384,2\n64#1:387\n64#1:388\n65#1:380\n73#1:383\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final propertyDescriptors$delegate:Lkotlin/Lazy;
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
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/records/RecordConversionStrategy;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lexpo/modules/kotlin/records/c;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lexpo/modules/kotlin/records/c;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->propertyDescriptors$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->propertyDescriptors_delegate$lambda$1(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPropertyDescriptors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqm/p;",
            "Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->propertyDescriptors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final propertyDescriptors_delegate$lambda$1(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljm/a;->e(Ljava/lang/Class;)Lqm/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrm/d;->c(Lqm/d;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqm/p;

    .line 39
    .line 40
    invoke-interface {v1}, Lqm/b;->getAnnotations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    instance-of v5, v5, Lexpo/modules/kotlin/records/Field;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v1}, Lqm/c;->getReturnType()Lqm/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Lqm/b;->getAnnotations()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    instance-of v7, v7, Lexpo/modules/kotlin/records/Required;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :cond_5
    check-cast v4, Lexpo/modules/kotlin/records/Required;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;

    .line 123
    .line 124
    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;-><init>(Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/records/Field;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {v0}, Lkotlin/collections/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public convertFromMap(Ljava/util/Map;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 7
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

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljm/a;->e(Ljava/lang/Class;)Lqm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getObjectConstructor(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lexpo/modules/kotlin/allocators/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->getPropertyDescriptors()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lqm/p;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;

    .line 65
    .line 66
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->getFieldAnnotation()Lexpo/modules/kotlin/records/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Lqm/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->isRequired()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(Lqm/p;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-interface {v3}, Lqm/c;->getReturnType()Lqm/r;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lqm/r;->getClassifier()Lqm/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    :cond_8
    :goto_2
    invoke-static {v3}, Lsm/c;->b(Lqm/n;)Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception p1

    .line 242
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 251
    .line 252
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 253
    .line 254
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move-object p2, p1

    .line 277
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 278
    .line 279
    :goto_3
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    .line 280
    .line 281
    invoke-interface {v3}, Lqm/c;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {v3}, Lqm/c;->getReturnType()Lqm/r;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lqm/r;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 298
    .line 299
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Lexpo/modules/kotlin/records/Record;

    .line 303
    .line 304
    return-object v0
.end method

.method public convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/records/Record;
    .locals 6
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

    .line 1
    const-string v0, "jsMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljm/a;->e(Ljava/lang/Class;)Lqm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getObjectConstructor(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lexpo/modules/kotlin/allocators/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy;->getPropertyDescriptors()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lqm/p;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;

    .line 65
    .line 66
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->getFieldAnnotation()Lexpo/modules/kotlin/records/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Lqm/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->isRequired()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(Lqm/p;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-static {v3}, Lsm/c;->b(Lqm/n;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/records/ReflectionRecordConversionStrategy$PropertyDescriptor;->getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    const/4 v3, 0x1

    .line 127
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 151
    .line 152
    move-object p3, p1

    .line 153
    check-cast p3, Lexpo/modules/core/errors/CodedException;

    .line 154
    .line 155
    invoke-virtual {p3}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lexpo/modules/core/errors/CodedException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object p2, p1

    .line 183
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 184
    .line 185
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    .line 186
    .line 187
    invoke-interface {v3}, Lqm/c;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {v3}, Lqm/c;->getReturnType()Lqm/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/RecordConversionStrategy;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lqm/r;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_3
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lexpo/modules/kotlin/records/Record;

    .line 213
    .line 214
    return-object v0
.end method
