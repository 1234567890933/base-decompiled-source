package p625y;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p651z.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w extends x {
    public w(StreamConfigurationMap streamConfigurationMap) {
        super(streamConfigurationMap);
    }

    @Override // p625y.x, y.v.a
    public long c(int i10, Size size) {
        Intrinsics.checkNotNullParameter(size, "size");
        if (i10 == 4101 && i()) {
            return 0L;
        }
        return super.c(i10, size);
    }

    @Override // p625y.x, y.v.a
    public Size[] d(int i10) {
        if (i10 == 4101 && i()) {
            return null;
        }
        return super.d(i10);
    }

    @Override // p625y.x, y.v.a
    public Integer[] e() {
        Integer[] numArrE = super.e();
        if (!i()) {
            return numArrE;
        }
        if (numArrE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : numArrE) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // p625y.x, y.v.a
    public Size[] h(int i10) {
        if (i10 == 4101 && i()) {
            return null;
        }
        return super.h(i10);
    }

    public final boolean i() {
        return g.f108411a.c(PixelJpegRSupportedQuirk.class) != null;
    }
}
