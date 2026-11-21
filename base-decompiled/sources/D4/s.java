package D4;

import A4.AbstractC1412w;
import A4.f0;
import android.content.Context;
import android.net.Uri;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements InterfaceC1662j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6521b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1662j f6522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1662j f6523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1662j f6524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1662j f6525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1662j f6526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1662j f6527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC1662j f6528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1662j f6529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC1662j f6530k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1662j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC1662j.a f6532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public I f6533c;

        public a(Context context) {
            this(context, new t.b());
        }

        @Override // D4.InterfaceC1662j.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public s createDataSource() {
            s sVar = new s(this.f6531a, this.f6532b.createDataSource());
            I i10 = this.f6533c;
            if (i10 != null) {
                sVar.e(i10);
            }
            return sVar;
        }

        public a(Context context, InterfaceC1662j.a aVar) {
            this.f6531a = context.getApplicationContext();
            this.f6532b = (InterfaceC1662j.a) Xg.m.p(aVar);
        }
    }

    public s(Context context, InterfaceC1662j interfaceC1662j) {
        this.f6520a = context.getApplicationContext();
        this.f6522c = (InterfaceC1662j) Xg.m.p(interfaceC1662j);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) {
        Xg.m.v(this.f6530k == null);
        String scheme = rVar.f6499a.getScheme();
        if (f0.R0(rVar.f6499a)) {
            String path = rVar.f6499a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f6530k = s();
            } else {
                this.f6530k = p();
            }
        } else if ("asset".equals(scheme)) {
            this.f6530k = p();
        } else if ("content".equals(scheme)) {
            this.f6530k = q();
        } else if ("rtmp".equals(scheme)) {
            this.f6530k = u();
        } else if ("udp".equals(scheme)) {
            this.f6530k = v();
        } else if (WidgetViewDecision.REASON_DATA.equals(scheme)) {
            this.f6530k = r();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f6530k = t();
        } else {
            this.f6530k = this.f6522c;
        }
        return this.f6530k.a(rVar);
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        InterfaceC1662j interfaceC1662j = this.f6530k;
        if (interfaceC1662j != null) {
            try {
                interfaceC1662j.close();
            } finally {
                this.f6530k = null;
            }
        }
    }

    @Override // D4.InterfaceC1662j
    public void e(I i10) {
        Xg.m.p(i10);
        this.f6522c.e(i10);
        this.f6521b.add(i10);
        w(this.f6523d, i10);
        w(this.f6524e, i10);
        w(this.f6525f, i10);
        w(this.f6526g, i10);
        w(this.f6527h, i10);
        w(this.f6528i, i10);
        w(this.f6529j, i10);
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        InterfaceC1662j interfaceC1662j = this.f6530k;
        return interfaceC1662j == null ? Collections.EMPTY_MAP : interfaceC1662j.f();
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        InterfaceC1662j interfaceC1662j = this.f6530k;
        if (interfaceC1662j == null) {
            return null;
        }
        return interfaceC1662j.getUri();
    }

    public final void o(InterfaceC1662j interfaceC1662j) {
        for (int i10 = 0; i10 < this.f6521b.size(); i10++) {
            interfaceC1662j.e((I) this.f6521b.get(i10));
        }
    }

    public final InterfaceC1662j p() {
        if (this.f6524e == null) {
            C1653a c1653a = new C1653a(this.f6520a);
            this.f6524e = c1653a;
            o(c1653a);
        }
        return this.f6524e;
    }

    public final InterfaceC1662j q() {
        if (this.f6525f == null) {
            C1659g c1659g = new C1659g(this.f6520a);
            this.f6525f = c1659g;
            o(c1659g);
        }
        return this.f6525f;
    }

    public final InterfaceC1662j r() {
        if (this.f6528i == null) {
            C1660h c1660h = new C1660h();
            this.f6528i = c1660h;
            o(c1660h);
        }
        return this.f6528i;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        return ((InterfaceC1662j) Xg.m.p(this.f6530k)).read(bArr, i10, i11);
    }

    public final InterfaceC1662j s() {
        if (this.f6523d == null) {
            w wVar = new w();
            this.f6523d = wVar;
            o(wVar);
        }
        return this.f6523d;
    }

    public final InterfaceC1662j t() {
        if (this.f6529j == null) {
            F f10 = new F(this.f6520a);
            this.f6529j = f10;
            o(f10);
        }
        return this.f6529j;
    }

    public final InterfaceC1662j u() {
        if (this.f6526g == null) {
            try {
                InterfaceC1662j interfaceC1662j = (InterfaceC1662j) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f6526g = interfaceC1662j;
                o(interfaceC1662j);
            } catch (ClassNotFoundException unused) {
                AbstractC1412w.i("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f6526g == null) {
                this.f6526g = this.f6522c;
            }
        }
        return this.f6526g;
    }

    public final InterfaceC1662j v() {
        if (this.f6527h == null) {
            J j10 = new J();
            this.f6527h = j10;
            o(j10);
        }
        return this.f6527h;
    }

    public final void w(InterfaceC1662j interfaceC1662j, I i10) {
        if (interfaceC1662j != null) {
            interfaceC1662j.e(i10);
        }
    }
}
