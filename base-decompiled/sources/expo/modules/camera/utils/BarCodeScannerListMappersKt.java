package expo.modules.camera.utils;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a1\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a1\u0010\u0007\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\b"}, d2 = {"", "", "Lkotlin/Function1;", "block", "", "mapX", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "mapY", "expo-camera_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class BarCodeScannerListMappersKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void mapX(@NotNull List<Integer> list, @NotNull Function1<? super Integer, Integer> block) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        c cVarY = f.y(f.A(0, list.size()), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM <= 0 || i10 > iK) && (iM >= 0 || iK > i10)) {
            return;
        }
        while (true) {
            list.set(i10, block.invoke(Integer.valueOf(i10)));
            if (i10 == iK) {
                return;
            } else {
                i10 += iM;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void mapY(@NotNull List<Integer> list, @NotNull Function1<? super Integer, Integer> block) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        c cVarY = f.y(f.A(1, list.size()), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM <= 0 || i10 > iK) && (iM >= 0 || iK > i10)) {
            return;
        }
        while (true) {
            list.set(i10, block.invoke(Integer.valueOf(i10)));
            if (i10 == iK) {
                return;
            } else {
                i10 += iM;
            }
        }
    }
}
