package p285kn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iCompareTo = b().compareTo(other.b());
        if (iCompareTo == 0 && !d() && other.d()) {
            return 1;
        }
        return iCompareTo;
    }

    public abstract b b();

    public abstract boolean d();
}
