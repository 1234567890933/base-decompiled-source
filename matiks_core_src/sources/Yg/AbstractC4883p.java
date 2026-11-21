package Yg;

import java.util.Comparator;

/* JADX INFO: renamed from: Yg.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4883p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4883p f41960a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4883p f41961b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC4883p f41962c = new b(1);

    /* JADX INFO: renamed from: Yg.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC4883p {
        public a() {
            super(null);
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p d(int i10, int i11) {
            return k(Integer.compare(i10, i11));
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p e(long j10, long j11) {
            return k(Long.compare(j10, j11));
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p g(boolean z10, boolean z11) {
            return k(Boolean.compare(z10, z11));
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p h(boolean z10, boolean z11) {
            return k(Boolean.compare(z11, z10));
        }

        @Override // Yg.AbstractC4883p
        public int i() {
            return 0;
        }

        public AbstractC4883p k(int i10) {
            if (i10 < 0) {
                return AbstractC4883p.f41961b;
            }
            return i10 > 0 ? AbstractC4883p.f41962c : AbstractC4883p.f41960a;
        }
    }

    public /* synthetic */ AbstractC4883p(a aVar) {
        this();
    }

    public static AbstractC4883p j() {
        return f41960a;
    }

    public abstract AbstractC4883p d(int i10, int i11);

    public abstract AbstractC4883p e(long j10, long j11);

    public abstract AbstractC4883p f(Object obj, Object obj2, Comparator comparator);

    public abstract AbstractC4883p g(boolean z10, boolean z11);

    public abstract AbstractC4883p h(boolean z10, boolean z11);

    public abstract int i();

    public AbstractC4883p() {
    }

    /* JADX INFO: renamed from: Yg.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC4883p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f41963d;

        public b(int i10) {
            super(null);
            this.f41963d = i10;
        }

        @Override // Yg.AbstractC4883p
        public int i() {
            return this.f41963d;
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p d(int i10, int i11) {
            return this;
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p e(long j10, long j11) {
            return this;
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p g(boolean z10, boolean z11) {
            return this;
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p h(boolean z10, boolean z11) {
            return this;
        }

        @Override // Yg.AbstractC4883p
        public AbstractC4883p f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }
    }
}
