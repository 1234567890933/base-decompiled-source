package E0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1690q f7217a = new L(0);

    public static final AbstractC1690q a() {
        return f7217a;
    }

    public static final AbstractC1690q b(int i10) {
        return d(i10);
    }

    public static final AbstractC1690q c(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        L l10 = new L(elements.length);
        l10.l(l10.f7216b, elements);
        return l10;
    }

    public static final L d(int i10) {
        L l10 = new L(1);
        l10.k(i10);
        return l10;
    }
}
