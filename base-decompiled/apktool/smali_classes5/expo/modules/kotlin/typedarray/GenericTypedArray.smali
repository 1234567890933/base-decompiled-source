.class public interface abstract Lexpo/modules/kotlin/typedarray/GenericTypedArray;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/typedarray/TypedArray;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/typedarray/GenericTypedArray$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0016\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lexpo/modules/kotlin/typedarray/GenericTypedArray;",
        "T",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "",
        "get",
        "index",
        "",
        "(I)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "iterator",
        "",
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


# direct methods
.method public static synthetic access$iterator$jd(Lexpo/modules/kotlin/typedarray/GenericTypedArray;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/typedarray/GenericTypedArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/typedarray/TypedArrayIterator;-><init>(Lexpo/modules/kotlin/typedarray/GenericTypedArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract set(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
