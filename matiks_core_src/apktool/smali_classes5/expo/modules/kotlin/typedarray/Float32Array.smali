.class public final Lexpo/modules/kotlin/typedarray/Float32Array;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/typedarray/TypedArray;
.implements Lexpo/modules/kotlin/typedarray/GenericTypedArray;
.implements Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "Lexpo/modules/kotlin/typedarray/GenericTypedArray<",
        "Ljava/lang/Float;",
        ">;",
        "Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J!\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010 \u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\t\u0010!\u001a\u00020\"H\u0096\u0001J!\u0010#\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096\u0001J\u0019\u0010$\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0018H\u0096\u0001J\u0019\u0010%\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0096\u0001J\u0019\u0010&\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001bH\u0096\u0001J\u0019\u0010\'\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001dH\u0096\u0001J\u0019\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001fH\u0096\u0001J\u0019\u0010)\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010*\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0012\u0010/\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/kotlin/typedarray/Float32Array;",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "Lexpo/modules/kotlin/typedarray/GenericTypedArray;",
        "",
        "Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;",
        "rawArray",
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V",
        "getRawArray",
        "()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "get",
        "index",
        "",
        "(I)Ljava/lang/Float;",
        "set",
        "",
        "value",
        "read",
        "buffer",
        "",
        "position",
        "size",
        "read2Byte",
        "",
        "read4Byte",
        "read8Byte",
        "",
        "readByte",
        "",
        "readDouble",
        "",
        "readFloat",
        "toDirectBuffer",
        "Ljava/nio/ByteBuffer;",
        "write",
        "write2Byte",
        "write4Byte",
        "write8Byte",
        "writeByte",
        "writeDouble",
        "writeFloat",
        "byteLength",
        "getByteLength",
        "()I",
        "byteOffset",
        "getByteOffset",
        "kind",
        "Lexpo/modules/kotlin/jni/TypedArrayKind;",
        "getKind",
        "()Lexpo/modules/kotlin/jni/TypedArrayKind;",
        "length",
        "getLength",
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
        "SMAP\nConcreteTypedArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcreteTypedArrays.kt\nexpo/modules/kotlin/typedarray/Float32Array\n+ 2 ConcreteTypedArrays.kt\nexpo/modules/kotlin/typedarray/ConcreteTypedArraysKt\n*L\n1#1,159:1\n7#2,4:160\n7#2,4:164\n*S KotlinDebug\n*F\n+ 1 ConcreteTypedArrays.kt\nexpo/modules/kotlin/typedarray/Float32Array\n*L\n110#1:160,4\n115#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rawArray"

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
    iput-object p1, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lexpo/modules/kotlin/typedarray/TypedArray;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/typedarray/Float32Array;->readFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/typedarray/Float32Array;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getByteOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKind()Lexpo/modules/kotlin/jni/TypedArrayKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getKind()Lexpo/modules/kotlin/jni/TypedArrayKind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRawArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/typedarray/GenericTypedArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->read([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read2Byte(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->read2Byte(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public read4Byte(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->read4Byte(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public read8Byte(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->read8Byte(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->readByte(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->readDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->readFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(IF)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lexpo/modules/kotlin/typedarray/TypedArray;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/typedarray/Float32Array;->writeFloat(IF)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/typedarray/Float32Array;->set(IF)V

    return-void
.end method

.method public toDirectBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write2Byte(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->write2Byte(IS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write4Byte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->write4Byte(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write8Byte(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->write8Byte(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeByte(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->writeByte(IB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->writeDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/typedarray/Float32Array;->rawArray:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->writeFloat(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
