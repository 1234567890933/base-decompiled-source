.class public final Lexpo/modules/kotlin/types/TypeConverterComponent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\n\u0008\u0001\u0010\u0007\u0018\u0001*\u00020\u00012\u0014\u0008\u0004\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/TypeConverterComponent;",
        "",
        "Type",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "desireType",
        "<init>",
        "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "P0",
        "Lkotlin/Function1;",
        "body",
        "from",
        "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/types/TypeConverterComponent;",
        "Lkotlin/Pair;",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "build",
        "()Lkotlin/Pair;",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "getDesireType",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "Lkotlin/Lazy;",
        "Lexpo/modules/kotlin/types/TypeConverterCollection;",
        "desireTypeConverter",
        "Lkotlin/Lazy;",
        "getDesireTypeConverter",
        "()Lkotlin/Lazy;",
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
        "SMAP\nTypeConverterCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverterCollection.kt\nexpo/modules/kotlin/types/TypeConverterComponent\n+ 2 TypeConverterCollection.kt\nexpo/modules/kotlin/types/TypeConverterCollection\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n37#2:98\n42#2:119\n43#3:99\n33#3,18:101\n1#4:100\n*S KotlinDebug\n*F\n+ 1 TypeConverterCollection.kt\nexpo/modules/kotlin/types/TypeConverterComponent\n*L\n16#1:98\n16#1:119\n16#1:99\n16#1:101,18\n16#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final desireTypeConverter:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "desireType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/kotlin/types/l;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lexpo/modules/kotlin/types/l;-><init>(Lexpo/modules/kotlin/types/TypeConverterComponent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireTypeConverter:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/types/TypeConverterComponent;)Lexpo/modules/kotlin/types/TypeConverterCollection;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireTypeConverter$lambda$0(Lexpo/modules/kotlin/types/TypeConverterComponent;)Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final desireTypeConverter$lambda$0(Lexpo/modules/kotlin/types/TypeConverterComponent;)Lexpo/modules/kotlin/types/TypeConverterCollection;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 2
    .line 3
    iget-object p0, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/types/TypeConverterCollection;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireTypeConverter:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterCollection;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireTypeConverter:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 23
    .line 24
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/TypeConverterCollection;->getConverters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterCollection;->setConverters(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 32
    .line 33
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final synthetic from(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/types/TypeConverterComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP0;+TType;>;)",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "TType;>;"
        }
    .end annotation

    .line 1
    const-string v0, "P0"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/TypeConverterComponent;->getDesireTypeConverter()Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 17
    .line 18
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/TypeConverterCollection;->getConverters()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    :try_start_0
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwl/w;->a()Lwl/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lexpo/modules/kotlin/types/TypeConverterComponent$from$$inlined$from$1;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterComponent$from$$inlined$from$1;

    .line 45
    .line 46
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 58
    .line 59
    invoke-static {v3}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-static {v3}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :cond_0
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    new-instance v0, Lexpo/modules/kotlin/types/TypeConverterCollection$from$1;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/TypeConverterCollection$from$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final getDesireType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesireTypeConverter()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/TypeConverterComponent;->desireTypeConverter:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method
