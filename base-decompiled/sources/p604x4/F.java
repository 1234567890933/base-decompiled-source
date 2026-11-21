package p604x4;

import A4.AbstractC1399i;
import A4.f0;
import Xg.m;
import Yg.A;
import Yg.AbstractC4891y;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f104135i = new c().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f104136j = f0.K0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f104137k = f0.K0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f104138l = f0.K0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f104139m = f0.K0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f104140n = f0.K0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f104141o = f0.K0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f104142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f104143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f104144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f104145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f104146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f104147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f104148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f104149h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f104150c = f0.K0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f104151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f104152b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f104153a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f104154b;

            public a(Uri uri) {
                this.f104153a = uri;
            }

            public b c() {
                return new b(this);
            }
        }

        public static b a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f104150c);
            m.p(uri);
            return new a(uri).c();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f104150c, this.f104151a);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f104151a.equals(bVar.f104151a) && Objects.equals(this.f104152b, bVar.f104152b);
        }

        public int hashCode() {
            int iHashCode = this.f104151a.hashCode() * 31;
            Object obj = this.f104152b;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }

        public b(a aVar) {
            this.f104151a = aVar.f104153a;
            this.f104152b = aVar.f104154b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f104155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f104156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f104157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d.a f104158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f.a f104159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f104160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f104161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public AbstractC4891y f104162h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f104163i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f104164j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f104165k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public L f104166l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public g.a f104167m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public i f104168n;

        public F a() {
            h hVar;
            m.v(this.f104159e.f104213b == null || this.f104159e.f104212a != null);
            Uri uri = this.f104156b;
            if (uri != null) {
                hVar = new h(uri, this.f104157c, this.f104159e.f104212a != null ? this.f104159e.i() : null, this.f104163i, this.f104160f, this.f104161g, this.f104162h, this.f104164j, this.f104165k);
            } else {
                hVar = null;
            }
            String str = this.f104155a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarH = this.f104158d.h();
            g gVarF = this.f104167m.f();
            L l10 = this.f104166l;
            if (l10 == null) {
                l10 = L.f104287K;
            }
            return new F(str2, eVarH, hVar, gVarF, l10, this.f104168n);
        }

        public c b(f fVar) {
            this.f104159e = fVar != null ? fVar.b() : new f.a();
            return this;
        }

        public c c(g gVar) {
            this.f104167m = gVar.a();
            return this;
        }

        public c d(String str) {
            this.f104155a = (String) m.p(str);
            return this;
        }

        public c e(L l10) {
            this.f104166l = l10;
            return this;
        }

        public c f(String str) {
            this.f104157c = str;
            return this;
        }

        public c g(i iVar) {
            this.f104168n = iVar;
            return this;
        }

        public c h(List list) {
            this.f104162h = AbstractC4891y.y(list);
            return this;
        }

        public c i(Object obj) {
            this.f104164j = obj;
            return this;
        }

        public c j(Uri uri) {
            this.f104156b = uri;
            return this;
        }

        public c k(String str) {
            return j(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f104158d = new d.a();
            this.f104159e = new f.a();
            this.f104160f = Collections.EMPTY_LIST;
            this.f104162h = AbstractC4891y.D();
            this.f104167m = new g.a();
            this.f104168n = i.f104254d;
            this.f104165k = -9223372036854775807L;
        }

        public c(F f10) {
            f.a aVar;
            this();
            this.f104158d = f10.f104147f.a();
            this.f104155a = f10.f104142a;
            this.f104166l = f10.f104146e;
            this.f104167m = f10.f104145d.a();
            this.f104168n = f10.f104149h;
            h hVar = f10.f104143b;
            if (hVar != null) {
                this.f104161g = hVar.f104249f;
                this.f104157c = hVar.f104245b;
                this.f104156b = hVar.f104244a;
                this.f104160f = hVar.f104248e;
                this.f104162h = hVar.f104250g;
                this.f104164j = hVar.f104252i;
                f fVar = hVar.f104246c;
                if (fVar != null) {
                    aVar = fVar.b();
                } else {
                    aVar = new f.a();
                }
                this.f104159e = aVar;
                this.f104163i = hVar.f104247d;
                this.f104165k = hVar.f104253j;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f104169i = new a().g();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f104170j = f0.K0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104171k = f0.K0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104172l = f0.K0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104173m = f0.K0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104174n = f0.K0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f104175o = f0.K0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f104176p = f0.K0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f104177q = f0.K0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f104180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f104181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f104182e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f104183f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f104184g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f104185h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f104186a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f104187b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f104188c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f104189d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f104190e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f104191f;

            public d g() {
                return new d(this);
            }

            public e h() {
                return new e(this);
            }

            public a i(boolean z10) {
                this.f104191f = z10;
                return this;
            }

            public a j(long j10) {
                return k(f0.Z0(j10));
            }

            public a k(long j10) {
                m.d(j10 == Long.MIN_VALUE || j10 >= 0);
                this.f104187b = j10;
                return this;
            }

            public a l(boolean z10) {
                this.f104189d = z10;
                return this;
            }

            public a m(boolean z10) {
                this.f104188c = z10;
                return this;
            }

            public a n(long j10) {
                return o(f0.Z0(j10));
            }

            public a o(long j10) {
                m.d(j10 >= 0);
                this.f104186a = j10;
                return this;
            }

            public a p(boolean z10) {
                this.f104190e = z10;
                return this;
            }

            public a() {
                this.f104187b = Long.MIN_VALUE;
            }

            public a(d dVar) {
                this.f104186a = dVar.f104179b;
                this.f104187b = dVar.f104181d;
                this.f104188c = dVar.f104182e;
                this.f104189d = dVar.f104183f;
                this.f104190e = dVar.f104184g;
                this.f104191f = dVar.f104185h;
            }
        }

        public static e b(Bundle bundle) {
            a aVar = new a();
            String str = f104170j;
            d dVar = f104169i;
            a aVarI = aVar.n(bundle.getLong(str, dVar.f104178a)).j(bundle.getLong(f104171k, dVar.f104180c)).m(bundle.getBoolean(f104172l, dVar.f104182e)).l(bundle.getBoolean(f104173m, dVar.f104183f)).p(bundle.getBoolean(f104174n, dVar.f104184g)).i(bundle.getBoolean(f104177q, dVar.f104185h));
            long j10 = bundle.getLong(f104175o, dVar.f104179b);
            if (j10 != dVar.f104179b) {
                aVarI.o(j10);
            }
            long j11 = bundle.getLong(f104176p, dVar.f104181d);
            if (j11 != dVar.f104181d) {
                aVarI.k(j11);
            }
            return aVarI.h();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j10 = this.f104178a;
            d dVar = f104169i;
            if (j10 != dVar.f104178a) {
                bundle.putLong(f104170j, j10);
            }
            long j11 = this.f104180c;
            if (j11 != dVar.f104180c) {
                bundle.putLong(f104171k, j11);
            }
            long j12 = this.f104179b;
            if (j12 != dVar.f104179b) {
                bundle.putLong(f104175o, j12);
            }
            long j13 = this.f104181d;
            if (j13 != dVar.f104181d) {
                bundle.putLong(f104176p, j13);
            }
            boolean z10 = this.f104182e;
            if (z10 != dVar.f104182e) {
                bundle.putBoolean(f104172l, z10);
            }
            boolean z11 = this.f104183f;
            if (z11 != dVar.f104183f) {
                bundle.putBoolean(f104173m, z11);
            }
            boolean z12 = this.f104184g;
            if (z12 != dVar.f104184g) {
                bundle.putBoolean(f104174n, z12);
            }
            boolean z13 = this.f104185h;
            if (z13 != dVar.f104185h) {
                bundle.putBoolean(f104177q, z13);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f104179b == dVar.f104179b && this.f104181d == dVar.f104181d && this.f104182e == dVar.f104182e && this.f104183f == dVar.f104183f && this.f104184g == dVar.f104184g && this.f104185h == dVar.f104185h;
        }

        public int hashCode() {
            long j10 = this.f104179b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f104181d;
            return ((((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f104182e ? 1 : 0)) * 31) + (this.f104183f ? 1 : 0)) * 31) + (this.f104184g ? 1 : 0)) * 31) + (this.f104185h ? 1 : 0);
        }

        public d(a aVar) {
            this.f104178a = f0.O1(aVar.f104186a);
            this.f104180c = f0.O1(aVar.f104187b);
            this.f104179b = aVar.f104186a;
            this.f104181d = aVar.f104187b;
            this.f104182e = aVar.f104188c;
            this.f104183f = aVar.f104189d;
            this.f104184g = aVar.f104190e;
            this.f104185h = aVar.f104191f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends d {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final e f104192r = new d.a().h();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104193l = f0.K0(0);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104194m = f0.K0(1);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104195n = f0.K0(2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f104196o = f0.K0(3);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f104197p = f0.K0(4);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f104198q = f0.K0(5);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f104199r = f0.K0(6);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final String f104200s = f0.K0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f104201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f104202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f104203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final A f104204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final A f104205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f104206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f104207g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f104208h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AbstractC4891y f104209i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractC4891y f104210j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final byte[] f104211k;

        public static f c(Bundle bundle) {
            UUID uuidFromString = UUID.fromString((String) m.p(bundle.getString(f104193l)));
            Uri uri = (Uri) bundle.getParcelable(f104194m);
            A aB = AbstractC1399i.b(AbstractC1399i.e(bundle, f104195n, Bundle.EMPTY));
            boolean z10 = bundle.getBoolean(f104196o, false);
            boolean z11 = bundle.getBoolean(f104197p, false);
            boolean z12 = bundle.getBoolean(f104198q, false);
            AbstractC4891y abstractC4891yY = AbstractC4891y.y(AbstractC1399i.f(bundle, f104199r, new ArrayList()));
            return new a(uuidFromString).n(uri).m(aB).p(z10).j(z12).q(z11).k(abstractC4891yY).l(bundle.getByteArray(f104200s)).i();
        }

        public a b() {
            return new a();
        }

        public byte[] d() {
            byte[] bArr = this.f104211k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString(f104193l, this.f104201a.toString());
            Uri uri = this.f104203c;
            if (uri != null) {
                bundle.putParcelable(f104194m, uri);
            }
            if (!this.f104205e.isEmpty()) {
                bundle.putBundle(f104195n, AbstractC1399i.g(this.f104205e));
            }
            boolean z10 = this.f104206f;
            if (z10) {
                bundle.putBoolean(f104196o, z10);
            }
            boolean z11 = this.f104207g;
            if (z11) {
                bundle.putBoolean(f104197p, z11);
            }
            boolean z12 = this.f104208h;
            if (z12) {
                bundle.putBoolean(f104198q, z12);
            }
            if (!this.f104210j.isEmpty()) {
                bundle.putIntegerArrayList(f104199r, new ArrayList<>(this.f104210j));
            }
            byte[] bArr = this.f104211k;
            if (bArr != null) {
                bundle.putByteArray(f104200s, bArr);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f104201a.equals(fVar.f104201a) && Objects.equals(this.f104203c, fVar.f104203c) && Objects.equals(this.f104205e, fVar.f104205e) && this.f104206f == fVar.f104206f && this.f104208h == fVar.f104208h && this.f104207g == fVar.f104207g && this.f104210j.equals(fVar.f104210j) && Arrays.equals(this.f104211k, fVar.f104211k);
        }

        public int hashCode() {
            int iHashCode = this.f104201a.hashCode() * 31;
            Uri uri = this.f104203c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f104205e.hashCode()) * 31) + (this.f104206f ? 1 : 0)) * 31) + (this.f104208h ? 1 : 0)) * 31) + (this.f104207g ? 1 : 0)) * 31) + this.f104210j.hashCode()) * 31) + Arrays.hashCode(this.f104211k);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public UUID f104212a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Uri f104213b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public A f104214c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f104215d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f104216e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f104217f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public AbstractC4891y f104218g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public byte[] f104219h;

            public f i() {
                return new f(this);
            }

            public a j(boolean z10) {
                this.f104217f = z10;
                return this;
            }

            public a k(List list) {
                this.f104218g = AbstractC4891y.y(list);
                return this;
            }

            public a l(byte[] bArr) {
                this.f104219h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            public a m(Map map) {
                this.f104214c = A.c(map);
                return this;
            }

            public a n(Uri uri) {
                this.f104213b = uri;
                return this;
            }

            public a o(String str) {
                this.f104213b = str == null ? null : Uri.parse(str);
                return this;
            }

            public a p(boolean z10) {
                this.f104215d = z10;
                return this;
            }

            public a q(boolean z10) {
                this.f104216e = z10;
                return this;
            }

            public a(UUID uuid) {
                this();
                this.f104212a = uuid;
            }

            public a() {
                this.f104214c = A.j();
                this.f104216e = true;
                this.f104218g = AbstractC4891y.D();
            }

            public a(f fVar) {
                this.f104212a = fVar.f104201a;
                this.f104213b = fVar.f104203c;
                this.f104214c = fVar.f104205e;
                this.f104215d = fVar.f104206f;
                this.f104216e = fVar.f104207g;
                this.f104217f = fVar.f104208h;
                this.f104218g = fVar.f104210j;
                this.f104219h = fVar.f104211k;
            }
        }

        public f(a aVar) {
            m.v((aVar.f104217f && aVar.f104213b == null) ? false : true);
            UUID uuid = (UUID) m.p(aVar.f104212a);
            this.f104201a = uuid;
            this.f104202b = uuid;
            this.f104203c = aVar.f104213b;
            this.f104204d = aVar.f104214c;
            this.f104205e = aVar.f104214c;
            this.f104206f = aVar.f104215d;
            this.f104208h = aVar.f104217f;
            this.f104207g = aVar.f104216e;
            this.f104209i = aVar.f104218g;
            this.f104210j = aVar.f104218g;
            this.f104211k = aVar.f104219h != null ? Arrays.copyOf(aVar.f104219h, aVar.f104219h.length) : null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f104220f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f104221g = f0.K0(0);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f104222h = f0.K0(1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f104223i = f0.K0(2);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f104224j = f0.K0(3);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104225k = f0.K0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f104228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f104229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f104230e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f104231a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public long f104232b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f104233c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public float f104234d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float f104235e;

            public g f() {
                return new g(this);
            }

            public a g(long j10) {
                this.f104233c = j10;
                return this;
            }

            public a h(float f10) {
                this.f104235e = f10;
                return this;
            }

            public a i(long j10) {
                this.f104232b = j10;
                return this;
            }

            public a j(float f10) {
                this.f104234d = f10;
                return this;
            }

            public a k(long j10) {
                this.f104231a = j10;
                return this;
            }

            public a() {
                this.f104231a = -9223372036854775807L;
                this.f104232b = -9223372036854775807L;
                this.f104233c = -9223372036854775807L;
                this.f104234d = -3.4028235E38f;
                this.f104235e = -3.4028235E38f;
            }

            public a(g gVar) {
                this.f104231a = gVar.f104226a;
                this.f104232b = gVar.f104227b;
                this.f104233c = gVar.f104228c;
                this.f104234d = gVar.f104229d;
                this.f104235e = gVar.f104230e;
            }
        }

        public static g b(Bundle bundle) {
            a aVar = new a();
            String str = f104221g;
            g gVar = f104220f;
            return aVar.k(bundle.getLong(str, gVar.f104226a)).i(bundle.getLong(f104222h, gVar.f104227b)).g(bundle.getLong(f104223i, gVar.f104228c)).j(bundle.getFloat(f104224j, gVar.f104229d)).h(bundle.getFloat(f104225k, gVar.f104230e)).f();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j10 = this.f104226a;
            g gVar = f104220f;
            if (j10 != gVar.f104226a) {
                bundle.putLong(f104221g, j10);
            }
            long j11 = this.f104227b;
            if (j11 != gVar.f104227b) {
                bundle.putLong(f104222h, j11);
            }
            long j12 = this.f104228c;
            if (j12 != gVar.f104228c) {
                bundle.putLong(f104223i, j12);
            }
            float f10 = this.f104229d;
            if (f10 != gVar.f104229d) {
                bundle.putFloat(f104224j, f10);
            }
            float f11 = this.f104230e;
            if (f11 != gVar.f104230e) {
                bundle.putFloat(f104225k, f11);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f104226a == gVar.f104226a && this.f104227b == gVar.f104227b && this.f104228c == gVar.f104228c && this.f104229d == gVar.f104229d && this.f104230e == gVar.f104230e;
        }

        public int hashCode() {
            long j10 = this.f104226a;
            long j11 = this.f104227b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f104228c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f10 = this.f104229d;
            int iFloatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f104230e;
            return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }

        public g(a aVar) {
            this(aVar.f104231a, aVar.f104232b, aVar.f104233c, aVar.f104234d, aVar.f104235e);
        }

        public g(long j10, long j11, long j12, float f10, float f11) {
            this.f104226a = j10;
            this.f104227b = j11;
            this.f104228c = j12;
            this.f104229d = f10;
            this.f104230e = f11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104236k = f0.K0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104237l = f0.K0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104238m = f0.K0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104239n = f0.K0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f104240o = f0.K0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f104241p = f0.K0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final String f104242q = f0.K0(6);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final String f104243r = f0.K0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f104244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f104245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f104246c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f104247d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f104248e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f104249f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AbstractC4891y f104250g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f104251h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f104252i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f104253j;

        public static h a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f104238m);
            f fVarC = bundle2 == null ? null : f.c(bundle2);
            Bundle bundle3 = bundle.getBundle(f104239n);
            b bVarA = bundle3 != null ? b.a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f104240o);
            AbstractC4891y abstractC4891yD = parcelableArrayList == null ? AbstractC4891y.D() : AbstractC1399i.d(new Xg.e() { // from class: x4.I
                @Override // Xg.e
                public final Object apply(Object obj) {
                    return StreamKey.b((Bundle) obj);
                }
            }, parcelableArrayList);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f104242q);
            return new h((Uri) m.p((Uri) bundle.getParcelable(f104236k)), bundle.getString(f104237l), fVarC, bVarA, abstractC4891yD, bundle.getString(f104241p), parcelableArrayList2 == null ? AbstractC4891y.D() : AbstractC1399i.d(new Xg.e() { // from class: x4.J
                @Override // Xg.e
                public final Object apply(Object obj) {
                    return F.k.b((Bundle) obj);
                }
            }, parcelableArrayList2), null, bundle.getLong(f104243r, -9223372036854775807L));
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f104236k, this.f104244a);
            String str = this.f104245b;
            if (str != null) {
                bundle.putString(f104237l, str);
            }
            f fVar = this.f104246c;
            if (fVar != null) {
                bundle.putBundle(f104238m, fVar.e());
            }
            b bVar = this.f104247d;
            if (bVar != null) {
                bundle.putBundle(f104239n, bVar.b());
            }
            if (!this.f104248e.isEmpty()) {
                bundle.putParcelableArrayList(f104240o, AbstractC1399i.h(this.f104248e, new Xg.e() { // from class: x4.G
                    @Override // Xg.e
                    public final Object apply(Object obj) {
                        return ((StreamKey) obj).toBundle();
                    }
                }));
            }
            String str2 = this.f104249f;
            if (str2 != null) {
                bundle.putString(f104241p, str2);
            }
            if (!this.f104250g.isEmpty()) {
                bundle.putParcelableArrayList(f104242q, AbstractC1399i.h(this.f104250g, new Xg.e() { // from class: x4.H
                    @Override // Xg.e
                    public final Object apply(Object obj) {
                        return ((F.k) obj).c();
                    }
                }));
            }
            long j10 = this.f104253j;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f104243r, j10);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f104244a.equals(hVar.f104244a) && Objects.equals(this.f104245b, hVar.f104245b) && Objects.equals(this.f104246c, hVar.f104246c) && Objects.equals(this.f104247d, hVar.f104247d) && this.f104248e.equals(hVar.f104248e) && Objects.equals(this.f104249f, hVar.f104249f) && this.f104250g.equals(hVar.f104250g) && Objects.equals(this.f104252i, hVar.f104252i) && this.f104253j == hVar.f104253j;
        }

        public int hashCode() {
            int iHashCode = this.f104244a.hashCode() * 31;
            String str = this.f104245b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f104246c;
            int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            b bVar = this.f104247d;
            int iHashCode4 = (((iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f104248e.hashCode()) * 31;
            String str2 = this.f104249f;
            int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f104250g.hashCode()) * 31;
            Object obj = this.f104252i;
            return (int) ((((long) (iHashCode5 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f104253j);
        }

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC4891y abstractC4891y, Object obj, long j10) {
            this.f104244a = uri;
            this.f104245b = N.v(str);
            this.f104246c = fVar;
            this.f104247d = bVar;
            this.f104248e = list;
            this.f104249f = str2;
            this.f104250g = abstractC4891y;
            AbstractC4891y.a aVarS = AbstractC4891y.s();
            for (int i10 = 0; i10 < abstractC4891y.size(); i10++) {
                aVarS.a(((k) abstractC4891y.get(i10)).a().j());
            }
            this.f104251h = aVarS.m();
            this.f104252i = obj;
            this.f104253j = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f104254d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f104255e = f0.K0(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f104256f = f0.K0(1);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f104257g = f0.K0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f104258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f104259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f104260c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f104261a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f104262b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Bundle f104263c;

            public i d() {
                return new i(this);
            }

            public a e(Bundle bundle) {
                this.f104263c = bundle;
                return this;
            }

            public a f(Uri uri) {
                this.f104261a = uri;
                return this;
            }

            public a g(String str) {
                this.f104262b = str;
                return this;
            }
        }

        public static i a(Bundle bundle) {
            return new a().f((Uri) bundle.getParcelable(f104255e)).g(bundle.getString(f104256f)).e(bundle.getBundle(f104257g)).d();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f104258a;
            if (uri != null) {
                bundle.putParcelable(f104255e, uri);
            }
            String str = this.f104259b;
            if (str != null) {
                bundle.putString(f104256f, str);
            }
            Bundle bundle2 = this.f104260c;
            if (bundle2 != null) {
                bundle.putBundle(f104257g, bundle2);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f104258a, iVar.f104258a) && Objects.equals(this.f104259b, iVar.f104259b)) {
                if ((this.f104260c == null) == (iVar.f104260c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f104258a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f104259b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f104260c != null ? 1 : 0);
        }

        public i(a aVar) {
            this.f104258a = aVar.f104261a;
            this.f104259b = aVar.f104262b;
            this.f104260c = aVar.f104263c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends k {
        public j(k.a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f104264h = f0.K0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f104265i = f0.K0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f104266j = f0.K0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104267k = f0.K0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104268l = f0.K0(4);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f104269m = f0.K0(5);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f104270n = f0.K0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f104271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f104272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f104273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f104274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104275e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f104276f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f104277g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Uri f104278a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f104279b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f104280c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f104281d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f104282e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public String f104283f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f104284g;

            public k i() {
                return new k(this);
            }

            public final j j() {
                return new j(this);
            }

            public a k(String str) {
                this.f104284g = str;
                return this;
            }

            public a l(String str) {
                this.f104283f = str;
                return this;
            }

            public a m(String str) {
                this.f104280c = str;
                return this;
            }

            public a n(String str) {
                this.f104279b = N.v(str);
                return this;
            }

            public a o(int i10) {
                this.f104282e = i10;
                return this;
            }

            public a p(int i10) {
                this.f104281d = i10;
                return this;
            }

            public a(Uri uri) {
                this.f104278a = uri;
            }

            public a(k kVar) {
                this.f104278a = kVar.f104271a;
                this.f104279b = kVar.f104272b;
                this.f104280c = kVar.f104273c;
                this.f104281d = kVar.f104274d;
                this.f104282e = kVar.f104275e;
                this.f104283f = kVar.f104276f;
                this.f104284g = kVar.f104277g;
            }
        }

        public static k b(Bundle bundle) {
            Uri uri = (Uri) m.p((Uri) bundle.getParcelable(f104264h));
            String string = bundle.getString(f104265i);
            String string2 = bundle.getString(f104266j);
            int i10 = bundle.getInt(f104267k, 0);
            int i11 = bundle.getInt(f104268l, 0);
            String string3 = bundle.getString(f104269m);
            return new a(uri).n(string).m(string2).p(i10).o(i11).l(string3).k(bundle.getString(f104270n)).i();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f104264h, this.f104271a);
            String str = this.f104272b;
            if (str != null) {
                bundle.putString(f104265i, str);
            }
            String str2 = this.f104273c;
            if (str2 != null) {
                bundle.putString(f104266j, str2);
            }
            int i10 = this.f104274d;
            if (i10 != 0) {
                bundle.putInt(f104267k, i10);
            }
            int i11 = this.f104275e;
            if (i11 != 0) {
                bundle.putInt(f104268l, i11);
            }
            String str3 = this.f104276f;
            if (str3 != null) {
                bundle.putString(f104269m, str3);
            }
            String str4 = this.f104277g;
            if (str4 != null) {
                bundle.putString(f104270n, str4);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f104271a.equals(kVar.f104271a) && Objects.equals(this.f104272b, kVar.f104272b) && Objects.equals(this.f104273c, kVar.f104273c) && this.f104274d == kVar.f104274d && this.f104275e == kVar.f104275e && Objects.equals(this.f104276f, kVar.f104276f) && Objects.equals(this.f104277g, kVar.f104277g);
        }

        public int hashCode() {
            int iHashCode = this.f104271a.hashCode() * 31;
            String str = this.f104272b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f104273c;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f104274d) * 31) + this.f104275e) * 31;
            String str3 = this.f104276f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f104277g;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public k(a aVar) {
            this.f104271a = aVar.f104278a;
            this.f104272b = aVar.f104279b;
            this.f104273c = aVar.f104280c;
            this.f104274d = aVar.f104281d;
            this.f104275e = aVar.f104282e;
            this.f104276f = aVar.f104283f;
            this.f104277g = aVar.f104284g;
        }
    }

    public static F b(Bundle bundle) {
        String str = (String) m.p(bundle.getString(f104136j, ""));
        Bundle bundle2 = bundle.getBundle(f104137k);
        g gVarB = bundle2 == null ? g.f104220f : g.b(bundle2);
        Bundle bundle3 = bundle.getBundle(f104138l);
        L lB = bundle3 == null ? L.f104287K : L.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f104139m);
        e eVarB = bundle4 == null ? e.f104192r : d.b(bundle4);
        Bundle bundle5 = bundle.getBundle(f104140n);
        i iVarA = bundle5 == null ? i.f104254d : i.a(bundle5);
        Bundle bundle6 = bundle.getBundle(f104141o);
        return new F(str, eVarB, bundle6 == null ? null : h.a(bundle6), gVarB, lB, iVarA);
    }

    public static F c(Uri uri) {
        return new c().j(uri).a();
    }

    public static F d(String str) {
        return new c().k(str).a();
    }

    public c a() {
        return new c();
    }

    public Bundle e() {
        return f(false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Objects.equals(this.f104142a, f10.f104142a) && this.f104147f.equals(f10.f104147f) && Objects.equals(this.f104143b, f10.f104143b) && Objects.equals(this.f104145d, f10.f104145d) && Objects.equals(this.f104146e, f10.f104146e) && Objects.equals(this.f104149h, f10.f104149h);
    }

    public final Bundle f(boolean z10) {
        h hVar;
        Bundle bundle = new Bundle();
        if (!this.f104142a.equals("")) {
            bundle.putString(f104136j, this.f104142a);
        }
        if (!this.f104145d.equals(g.f104220f)) {
            bundle.putBundle(f104137k, this.f104145d.c());
        }
        if (!this.f104146e.equals(L.f104287K)) {
            bundle.putBundle(f104138l, this.f104146e.e());
        }
        if (!this.f104147f.equals(d.f104169i)) {
            bundle.putBundle(f104139m, this.f104147f.c());
        }
        if (!this.f104149h.equals(i.f104254d)) {
            bundle.putBundle(f104140n, this.f104149h.b());
        }
        if (z10 && (hVar = this.f104143b) != null) {
            bundle.putBundle(f104141o, hVar.b());
        }
        return bundle;
    }

    public Bundle g() {
        return f(true);
    }

    public int hashCode() {
        int iHashCode = this.f104142a.hashCode() * 31;
        h hVar = this.f104143b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f104145d.hashCode()) * 31) + this.f104147f.hashCode()) * 31) + this.f104146e.hashCode()) * 31) + this.f104149h.hashCode();
    }

    public F(String str, e eVar, h hVar, g gVar, L l10, i iVar) {
        this.f104142a = str;
        this.f104143b = hVar;
        this.f104144c = hVar;
        this.f104145d = gVar;
        this.f104146e = l10;
        this.f104147f = eVar;
        this.f104148g = eVar;
        this.f104149h = iVar;
    }
}
