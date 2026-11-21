package W0;

import C1.d2;
import C1.k2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: W0.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4722a0 implements k2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f38886e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1.R0 f38889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38890d;

    /* JADX INFO: renamed from: W0.a0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRange b(int i10, int i11, int i12) {
            int i13 = (i10 / i11) * i11;
            return kotlin.ranges.f.A(Math.max(i13 - i12, 0), i13 + i11 + i12);
        }

        public a() {
        }
    }

    public C4722a0(int i10, int i11, int i12) {
        this.f38887a = i11;
        this.f38888b = i12;
        this.f38889c = d2.i(f38886e.b(i10, i11, i12), d2.r());
        this.f38890d = i10;
    }

    @Override // C1.k2, C1.R0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public IntRange getValue() {
        return (IntRange) this.f38889c.getValue();
    }

    public final void g(IntRange intRange) {
        this.f38889c.setValue(intRange);
    }

    public final void h(int i10) {
        if (i10 != this.f38890d) {
            this.f38890d = i10;
            g(f38886e.b(i10, this.f38887a, this.f38888b));
        }
    }
}
