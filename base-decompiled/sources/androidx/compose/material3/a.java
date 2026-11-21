package androidx.compose.material3;

import C1.R0;
import C1.i2;
import java.util.Locale;
import kotlin.ranges.IntRange;
import p575w1.InterfaceC8933wb;
import p627y1.AbstractC9190g0;
import p627y1.V0;
import p627y1.W0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f46845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f46846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC9190g0 f46847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f46848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R0 f46849e;

    public a(Long l10, IntRange intRange, InterfaceC8933wb interfaceC8933wb, Locale locale) {
        W0 w0I;
        this.f46845a = intRange;
        this.f46846b = locale;
        AbstractC9190g0 abstractC9190g0A = V0.a(locale);
        this.f46847c = abstractC9190g0A;
        this.f46848d = i2.e(interfaceC8933wb, null, 2, null);
        if (l10 != null) {
            w0I = abstractC9190g0A.h(l10.longValue());
            if (!intRange.L(w0I.f())) {
                w0I = abstractC9190g0A.i(abstractC9190g0A.j());
            }
        } else {
            w0I = abstractC9190g0A.i(abstractC9190g0A.j());
        }
        this.f46849e = i2.e(w0I, null, 2, null);
    }

    public final Locale a() {
        return this.f46846b;
    }

    public final void b(long j10) {
        W0 w0H = this.f46847c.h(j10);
        if (this.f46845a.L(w0H.f())) {
            this.f46849e.setValue(w0H);
        }
    }

    public final InterfaceC8933wb c() {
        return (InterfaceC8933wb) this.f46848d.getValue();
    }

    public final IntRange e() {
        return this.f46845a;
    }

    public final long i() {
        return ((W0) this.f46849e.getValue()).e();
    }

    public final AbstractC9190g0 j() {
        return this.f46847c;
    }
}
