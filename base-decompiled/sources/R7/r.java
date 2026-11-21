package R7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f27783a = new r();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27784a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.TYPEWRITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f27784a = iArr;
        }
    }

    public final q a(s type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i10 = a.f27784a[type.ordinal()];
        if (i10 == 1) {
            return new u(0L, 1, null);
        }
        if (i10 == 2) {
            return new h();
        }
        throw new Ul.q();
    }
}
