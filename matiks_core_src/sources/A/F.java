package A;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f37a = new Size(320, 240);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f38b = new W.e();

    public static final Size[] a(Size[] sizeArr) {
        Intrinsics.checkNotNullParameter(sizeArr, "<this>");
        if (((RepeatingStreamConstraintForVideoRecordingQuirk) p651z.g.f108411a.c(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f38b.compare(size, f37a) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
