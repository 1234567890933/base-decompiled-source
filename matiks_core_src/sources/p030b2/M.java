package p030b2;

import Ul.q;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public enum M implements L {
    Active,
    ActiveParent,
    Captured,
    Inactive;


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f52599f = p077cm.a.a(d());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52600a;

        static {
            int[] iArr = new int[M.values().length];
            try {
                iArr[M.Captured.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f52600a = iArr;
        }
    }

    @Override // p030b2.L
    public boolean a() {
        int i10 = a.f52600a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new q();
    }

    @Override // p030b2.L
    public boolean b() {
        int i10 = a.f52600a[ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw new q();
    }
}
