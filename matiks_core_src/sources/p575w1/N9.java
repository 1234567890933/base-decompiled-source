package p575w1;

import B1.T;
import C1.d2;
import C1.k2;
import G0.G;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f98764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f98765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f98766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f98767d;

    public /* synthetic */ N9(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final k2 a(boolean z10, boolean z11, Composer composer, int i10) {
        long j10;
        k2 k2VarP;
        if (a.k()) {
            a.o(-1840145292, i10, -1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
        }
        if (z10 && z11) {
            j10 = this.f98764a;
        } else if (!z10 || z11) {
            j10 = (z10 || !z11) ? this.f98767d : this.f98766c;
        } else {
            j10 = this.f98765b;
        }
        long j11 = j10;
        if (z10) {
            composer.Y(1194671677);
            k2VarP = G.a(j11, AbstractC8629f8.b(T.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.R();
        } else {
            composer.Y(1194849338);
            k2VarP = d2.p(C6938x0.g(j11), composer, 0);
            composer.R();
        }
        if (a.k()) {
            a.n();
        }
        return k2VarP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof N9)) {
            return false;
        }
        N9 n10 = (N9) obj;
        return C6938x0.m(this.f98764a, n10.f98764a) && C6938x0.m(this.f98765b, n10.f98765b) && C6938x0.m(this.f98766c, n10.f98766c) && C6938x0.m(this.f98767d, n10.f98767d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f98764a) * 31) + C6938x0.s(this.f98765b)) * 31) + C6938x0.s(this.f98766c)) * 31) + C6938x0.s(this.f98767d);
    }

    public N9(long j10, long j11, long j12, long j13) {
        this.f98764a = j10;
        this.f98765b = j11;
        this.f98766c = j12;
        this.f98767d = j13;
    }
}
