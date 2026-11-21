.class public final Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        ">",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;",
        "T",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lexpo/modules/kotlin/types/NonNullableTypeConverter;",
        "typeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "getTypeDescriptor",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "convertNonNullable",
        "value",
        "",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/sharedobjects/SharedObject;",
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
        "SMAP\nSharedObjectTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedObjectTypeConverter.kt\nexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter\n+ 2 Utils.kt\nexpo/modules/kotlin/UtilsKt\n*L\n1#1,69:1\n21#2:70\n*S KotlinDebug\n*F\n+ 1 SharedObjectTypeConverter.kt\nexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter\n*L\n25#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 0
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

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p3, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :goto_0
    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result p1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getRuntime()Lexpo/modules/kotlin/runtime/MainRuntime;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->toNativeObject-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p1

    .line 7
    const-string p2, "null cannot be cast to non-null type T of expo.modules.kotlin.sharedobjects.SharedObjectTypeConverter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->SHARED_OBJECT_ID:Lexpo/modules/kotlin/jni/CppType;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lexpo/modules/kotlin/jni/CppType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;->typeDescriptor:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

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
