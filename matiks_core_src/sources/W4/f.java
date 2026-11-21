package W4;

import D4.G;
import D4.InterfaceC1662j;
import D4.r;
import V4.C4468y;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements Z4.m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39148a = C4468y.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f39149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.a f39151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f39153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f39154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f39155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G f39156i;

    public f(InterfaceC1662j interfaceC1662j, r rVar, int i10, androidx.media3.common.a aVar, int i11, Object obj, long j10, long j11) {
        this.f39156i = new G(interfaceC1662j);
        this.f39149b = (r) Xg.m.p(rVar);
        this.f39150c = i10;
        this.f39151d = aVar;
        this.f39152e = i11;
        this.f39153f = obj;
        this.f39154g = j10;
        this.f39155h = j11;
    }

    public final long a() {
        return this.f39156i.o();
    }

    public final long d() {
        return this.f39155h - this.f39154g;
    }

    public final Map e() {
        return this.f39156i.q();
    }

    public final Uri f() {
        return this.f39156i.p();
    }
}
