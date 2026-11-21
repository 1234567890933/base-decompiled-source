package W0;

import E0.AbstractC1690q;
import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38881a = a.f38882a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f38882a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Y0 f38883b = new C0460a();

        /* JADX INFO: renamed from: W0.Y0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0460a implements Y0 {
            @Override // W0.Y0
            public int a(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
                Object obj;
                int size = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i17);
                    if (((W) obj).getIndex() != i10) {
                        break;
                    }
                    i17++;
                }
                W w10 = (W) obj;
                int iC = w10 != null ? AbstractC4767x0.c(w10) : Integer.MIN_VALUE;
                int iMax = i12 == Integer.MIN_VALUE ? -i13 : Math.max(-i13, i12);
                return iC != Integer.MIN_VALUE ? Math.min(iMax, iC - i11) : iMax;
            }

            @Override // W0.Y0
            public AbstractC1690q b(int i10, int i11, AbstractC1690q abstractC1690q) {
                int i12;
                if (i11 - i10 < 0 || (i12 = abstractC1690q.f7216b) == 0) {
                    return E0.r.a();
                }
                IntRange intRangeA = kotlin.ranges.f.A(0, i12);
                int i13 = intRangeA.i();
                int iK = intRangeA.k();
                int iE = -1;
                if (i13 <= iK) {
                    while (abstractC1690q.e(i13) <= i10) {
                        iE = abstractC1690q.e(i13);
                        if (i13 == iK) {
                            break;
                        }
                        i13++;
                    }
                }
                return iE == -1 ? E0.r.a() : E0.r.b(iE);
            }
        }

        public final Y0 a() {
            return f38883b;
        }
    }

    int a(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16);

    AbstractC1690q b(int i10, int i11, AbstractC1690q abstractC1690q);
}
