package Z4;

import A4.f0;
import D4.G;
import D4.InterfaceC1662j;
import V4.C4468y;
import android.net.Uri;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f43908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D4.r f43909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f43911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f43912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f43913f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object a(Uri uri, InputStream inputStream);
    }

    public o(InterfaceC1662j interfaceC1662j, Uri uri, int i10, a aVar) {
        this(interfaceC1662j, new D4.r.b().i(uri).b(1).a(), i10, aVar);
    }

    public long a() {
        return this.f43911d.o();
    }

    @Override // Z4.m.e
    public final void b() {
        this.f43911d.r();
        D4.p pVar = new D4.p(this.f43911d, this.f43909b);
        try {
            pVar.d();
            this.f43913f = this.f43912e.a((Uri) Xg.m.p(this.f43911d.getUri()), pVar);
        } finally {
            f0.p(pVar);
        }
    }

    public Map d() {
        return this.f43911d.q();
    }

    public final Object e() {
        return this.f43913f;
    }

    public Uri f() {
        return this.f43911d.p();
    }

    public o(InterfaceC1662j interfaceC1662j, D4.r rVar, int i10, a aVar) {
        this.f43911d = new G(interfaceC1662j);
        this.f43909b = rVar;
        this.f43910c = i10;
        this.f43912e = aVar;
        this.f43908a = C4468y.b();
    }

    @Override // Z4.m.e
    public final void c() {
    }
}
