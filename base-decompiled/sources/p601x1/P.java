package p601x1;

import P0.o;
import kotlin.collections.C7788x;
import kotlin.ranges.f;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z f103793a;

        public a(z zVar) {
            this.f103793a = zVar;
        }

        @Override // P0.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return P.b(this.f103793a.b(), i14, i15);
        }
    }

    public static final o a(z zVar) {
        return new a(zVar);
    }

    public static final int b(V v10, int i10, int i11) {
        if (!v10.j()) {
            return 0;
        }
        int iD = c.d(v10.c().i().f() - (v10.e() / 2.0f));
        if (i10 <= C7788x.q(v10.i())) {
            iD = c.d(((L) v10.i().get(f.p(C7788x.q(v10.i()) - i10, 0, C7788x.q(v10.i())))).i().f() - (v10.e() / 2.0f));
        }
        int i12 = i11 - 1;
        if (i10 < i12 - C7788x.q(v10.d()) || i11 <= v10.c().s()) {
            return iD;
        }
        return c.d(((L) v10.d().get(f.p(C7788x.q(v10.d()) - (i12 - i10), 0, C7788x.q(v10.d())))).x().f() - (v10.e() / 2.0f));
    }
}
