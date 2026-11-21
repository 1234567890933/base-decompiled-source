package kotlin.jvm.internal;

import kotlin.Metadata;
import kotlin.collections.AbstractC7784t;
import kotlin.collections.AbstractC7785u;
import kotlin.collections.AbstractC7786v;
import kotlin.collections.H;
import kotlin.collections.M;
import kotlin.collections.Q;
import kotlin.collections.S;
import kotlin.collections.e0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007\u001a\u0015\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\n\u001a\u0015\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u000b¢\u0006\u0004\b\u0003\u0010\r\u001a\u0015\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000e¢\u0006\u0004\b\u0003\u0010\u0010\u001a\u0015\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0011¢\u0006\u0004\b\u0003\u0010\u0013\u001a\u0015\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u0014¢\u0006\u0004\b\u0003\u0010\u0016\u001a\u0015\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0017¢\u0006\u0004\b\u0003\u0010\u0019¨\u0006\u001a"}, d2 = {"", "array", "Lkotlin/collections/u;", "iterator", "([B)Lkotlin/collections/u;", "", "Lkotlin/collections/v;", "([C)Lkotlin/collections/v;", "", "Lkotlin/collections/e0;", "([S)Lkotlin/collections/e0;", "", "Lkotlin/collections/Q;", "([I)Lkotlin/collections/Q;", "", "Lkotlin/collections/S;", "([J)Lkotlin/collections/S;", "", "Lkotlin/collections/M;", "([F)Lkotlin/collections/M;", "", "Lkotlin/collections/H;", "([D)Lkotlin/collections/H;", "", "Lkotlin/collections/t;", "([Z)Lkotlin/collections/t;", "kotlin-stdlib"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ArrayIteratorsKt {
    @NotNull
    public static final AbstractC7785u iterator(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayByteIterator(array);
    }

    @NotNull
    public static final AbstractC7786v iterator(@NotNull char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayCharIterator(array);
    }

    @NotNull
    public static final e0 iterator(@NotNull short[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayShortIterator(array);
    }

    @NotNull
    public static final Q iterator(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayIntIterator(array);
    }

    @NotNull
    public static final S iterator(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayLongIterator(array);
    }

    @NotNull
    public static final M iterator(@NotNull float[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayFloatIterator(array);
    }

    @NotNull
    public static final H iterator(@NotNull double[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayDoubleIterator(array);
    }

    @NotNull
    public static final AbstractC7784t iterator(@NotNull boolean[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new ArrayBooleanIterator(array);
    }
}
