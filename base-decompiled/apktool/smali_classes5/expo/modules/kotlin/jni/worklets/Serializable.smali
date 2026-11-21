.class public final Lexpo/modules/kotlin/jni/worklets/Serializable;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;
    }
.end annotation

.annotation build Lexpo/modules/core/interfaces/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/worklets/Serializable;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "type",
        "",
        "<init>",
        "(Lcom/facebook/jni/HybridData;I)V",
        "Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;",
        "getType",
        "()Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;",
        "finalize",
        "",
        "getHybridDataForJNIDeallocator",
        "ValueType",
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
        "SMAP\nSerializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializable.kt\nexpo/modules/kotlin/jni/worklets/Serializable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n230#2,2:47\n*S KotlinDebug\n*F\n+ 1 Serializable.kt\nexpo/modules/kotlin/jni/worklets/Serializable\n*L\n35#1:47,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;I)V
    .locals 2
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p2, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->type:Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string p2, "Collection contains no element matching the predicate."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->type:Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    .line 2
    .line 3
    return-object v0
.end method
