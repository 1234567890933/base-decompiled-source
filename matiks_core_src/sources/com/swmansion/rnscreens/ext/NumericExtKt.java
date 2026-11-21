package com.swmansion.rnscreens.ext;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H\u0000¨\u0006\u0005"}, d2 = {"equalWithRespectToEps", "", "", "other", "eps", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NumericExtKt {
    public static final boolean equalWithRespectToEps(float f10, float f11, float f12) {
        return Math.abs(f10 - f11) <= f12;
    }

    public static /* synthetic */ boolean equalWithRespectToEps$default(float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f12 = 1.0E-4f;
        }
        return equalWithRespectToEps(f10, f11, f12);
    }
}
