package androidx.media3.exoplayer.dash;

import A4.J;
import A4.f0;
import H4.X0;
import V4.b0;
import W4.f;
import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p087d5.V;
import p604x4.M;
import p604x4.O;
import p604x4.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4.b f50325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f50326b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L4.c f50330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f50331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f50332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f50333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f50334j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeMap f50329e = new TreeMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f50328d = f0.D(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p371o5.b f50327c = new p371o5.b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f50335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f50336b;

        public a(long j10, long j11) {
            this.f50335a = j10;
            this.f50336b = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(long j10);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b0 f50337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final X0 f50338b = new X0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p319m5.b f50339c = new p319m5.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f50340d = -9223372036854775807L;

        public c(Z4.b bVar) {
            this.f50337a = b0.m(bVar);
        }

        @Override // p087d5.V
        public int a(r rVar, int i10, boolean z10, int i11) {
            return this.f50337a.f(rVar, i10, z10);
        }

        @Override // p087d5.V
        public void b(androidx.media3.common.a aVar) {
            this.f50337a.b(aVar);
        }

        @Override // p087d5.V
        public void c(J j10, int i10, int i11) {
            this.f50337a.g(j10, i10);
        }

        @Override // p087d5.V
        public void e(long j10, int i10, int i11, int i12, V.a aVar) {
            this.f50337a.e(j10, i10, i11, i12, aVar);
            m();
        }

        public final p319m5.b h() {
            this.f50339c.o();
            if (this.f50337a.U(this.f50338b, this.f50339c, 0, false) != -4) {
                return null;
            }
            this.f50339c.B();
            return this.f50339c;
        }

        public boolean i(long j10) {
            return d.this.j(j10);
        }

        public void j(f fVar) {
            long j10 = this.f50340d;
            if (j10 == -9223372036854775807L || fVar.f39155h > j10) {
                this.f50340d = fVar.f39155h;
            }
            d.this.m(fVar);
        }

        public boolean k(f fVar) {
            long j10 = this.f50340d;
            return d.this.n(j10 != -9223372036854775807L && j10 < fVar.f39154g);
        }

        public final void l(long j10, long j11) {
            d.this.f50328d.sendMessage(d.this.f50328d.obtainMessage(1, new a(j10, j11)));
        }

        public final void m() {
            while (this.f50337a.N(false)) {
                p319m5.b bVarH = h();
                if (bVarH != null) {
                    long j10 = bVarH.f10666f;
                    M mA = d.this.f50327c.a(bVarH);
                    if (mA != null) {
                        p371o5.a aVar = (p371o5.a) mA.e(0);
                        if (d.h(aVar.f88438a, aVar.f88439b)) {
                            n(j10, aVar);
                        }
                    }
                }
            }
            this.f50337a.t();
        }

        public final void n(long j10, p371o5.a aVar) {
            long jF = d.f(aVar);
            if (jF == -9223372036854775807L) {
                return;
            }
            l(j10, jF);
        }

        public void o() {
            this.f50337a.V();
        }
    }

    public d(L4.c cVar, b bVar, Z4.b bVar2) {
        this.f50330f = cVar;
        this.f50326b = bVar;
        this.f50325a = bVar2;
    }

    public static long f(p371o5.a aVar) {
        try {
            return f0.h1(f0.K(aVar.f88442e));
        } catch (O unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean h(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    public final Map.Entry e(long j10) {
        return this.f50329e.ceilingEntry(Long.valueOf(j10));
    }

    public final void g(long j10, long j11) {
        Long l10 = (Long) this.f50329e.get(Long.valueOf(j11));
        if (l10 == null) {
            this.f50329e.put(Long.valueOf(j11), Long.valueOf(j10));
        } else if (l10.longValue() > j10) {
            this.f50329e.put(Long.valueOf(j11), Long.valueOf(j10));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f50334j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f50335a, aVar.f50336b);
        return true;
    }

    public final void i() {
        if (this.f50332h) {
            this.f50333i = true;
            this.f50332h = false;
            this.f50326b.b();
        }
    }

    public boolean j(long j10) {
        L4.c cVar = this.f50330f;
        boolean z10 = false;
        if (!cVar.f17706d) {
            return false;
        }
        if (this.f50333i) {
            return true;
        }
        Map.Entry entryE = e(cVar.f17710h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j10) {
            this.f50331g = ((Long) entryE.getKey()).longValue();
            l();
            z10 = true;
        }
        if (z10) {
            i();
        }
        return z10;
    }

    public c k() {
        return new c(this.f50325a);
    }

    public final void l() {
        this.f50326b.a(this.f50331g);
    }

    public void m(f fVar) {
        this.f50332h = true;
    }

    public boolean n(boolean z10) {
        if (!this.f50330f.f17706d) {
            return false;
        }
        if (this.f50333i) {
            return true;
        }
        if (!z10) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.f50334j = true;
        this.f50328d.removeCallbacksAndMessages(null);
    }

    public final void p() {
        Iterator it = this.f50329e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f50330f.f17710h) {
                it.remove();
            }
        }
    }

    public void q(L4.c cVar) {
        this.f50333i = false;
        this.f50331g = -9223372036854775807L;
        this.f50330f = cVar;
        p();
    }
}
