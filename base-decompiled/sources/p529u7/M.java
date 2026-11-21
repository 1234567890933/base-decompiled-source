package p529u7;

import H7.g;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f95647a = new HashSet();

    public boolean a(L l10, boolean z10) {
        if (!z10) {
            return this.f95647a.remove(l10);
        }
        if (Build.VERSION.SDK_INT >= l10.f95646a) {
            return this.f95647a.add(l10);
        }
        g.c(String.format("%s is not supported pre SDK %d", l10.name(), Integer.valueOf(l10.f95646a)));
        return false;
    }

    public boolean b(L l10) {
        return this.f95647a.contains(l10);
    }
}
