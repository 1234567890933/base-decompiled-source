package A;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;

/* JADX INFO: renamed from: A.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1372j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmallDisplaySizeQuirk f74a = (SmallDisplaySizeQuirk) p651z.g.f108411a.c(SmallDisplaySizeQuirk.class);

    public final Size a() {
        SmallDisplaySizeQuirk smallDisplaySizeQuirk = this.f74a;
        if (smallDisplaySizeQuirk != null) {
            return smallDisplaySizeQuirk.g();
        }
        return null;
    }
}
