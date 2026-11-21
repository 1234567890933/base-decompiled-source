package expo.modules.kotlin.jni;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/kotlin/jni/TypedArrayKind;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "Int8Array", "Int16Array", "Int32Array", "Uint8Array", "Uint8ClampedArray", "Uint16Array", "Uint32Array", "Float32Array", "Float64Array", "BigInt64Array", "BigUint64Array", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum TypedArrayKind {
    Int8Array(0, 1, null),
    Int16Array(0, 1, null),
    Int32Array(0, 1, null),
    Uint8Array(0, 1, null),
    Uint8ClampedArray(0, 1, null),
    Uint16Array(0, 1, null),
    Uint32Array(0, 1, null),
    Float32Array(0, 1, null),
    Float64Array(0, 1, null),
    BigInt64Array(0, 1, null),
    BigUint64Array(0, 1, null);

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());
    private final int value;

    TypedArrayKind(int i10) {
        this.value = i10;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }

    /* synthetic */ TypedArrayKind(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? JavaScriptTypedArrayKt.nextValue() : i10);
    }
}
