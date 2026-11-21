.class public interface abstract Lexpo/modules/kotlin/jni/ArrayBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/ArrayBuffer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/ArrayBuffer;",
        "",
        "size",
        "",
        "readByte",
        "",
        "position",
        "read2Byte",
        "",
        "read4Byte",
        "read8Byte",
        "",
        "readFloat",
        "",
        "readDouble",
        "",
        "toDirectBuffer",
        "Ljava/nio/ByteBuffer;",
        "copy",
        "Lexpo/modules/kotlin/jni/NativeArrayBuffer;",
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
.method public static synthetic access$copy$jd(Lexpo/modules/kotlin/jni/ArrayBuffer;)Lexpo/modules/kotlin/jni/NativeArrayBuffer;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/jni/ArrayBuffer;->copy()Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public copy()Lexpo/modules/kotlin/jni/NativeArrayBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/NativeArrayBuffer;->Companion:Lexpo/modules/kotlin/jni/NativeArrayBuffer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/jni/NativeArrayBuffer$Companion;->copyOf(Lexpo/modules/kotlin/jni/ArrayBuffer;)Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract read2Byte(I)S
.end method

.method public abstract read4Byte(I)I
.end method

.method public abstract read8Byte(I)J
.end method

.method public abstract readByte(I)B
.end method

.method public abstract readDouble(I)D
.end method

.method public abstract readFloat(I)F
.end method

.method public abstract size()I
.end method

.method public abstract toDirectBuffer()Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
