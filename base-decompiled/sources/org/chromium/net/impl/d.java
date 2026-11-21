package org.chromium.net.impl;

import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f89774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f89777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f89778e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f89779f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f89780g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f89781h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f89782i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f89783j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f89784k;

        public a(boolean z10, String str, String str2, boolean z11, boolean z12, boolean z13, int i10, String str3, boolean z14, int i11, long j10) {
            this.f89774a = z10;
            this.f89775b = str;
            this.f89776c = str2;
            this.f89777d = z11;
            this.f89778e = z12;
            this.f89779f = z13;
            this.f89780g = i10;
            this.f89781h = str3;
            this.f89782i = z14;
            this.f89783j = i11;
            this.f89784k = j10;
        }

        public long a() {
            return this.f89784k;
        }

        public String b() {
            return this.f89781h;
        }

        public int c() {
            return this.f89780g;
        }

        public int d() {
            return this.f89783j;
        }

        public boolean e() {
            return this.f89779f;
        }

        public boolean f() {
            return this.f89778e;
        }

        public boolean g() {
            return this.f89782i;
        }

        public boolean h() {
            return this.f89774a;
        }

        public boolean i() {
            return this.f89777d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f89785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f89786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f89787c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EnumC1161d f89788d = EnumC1161d.CRONET_SOURCE_UNSPECIFIED;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f89789e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public f f89790f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public f f89791g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f89792h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            API,
            IMPL
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f89796a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f89800e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f89797b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f89798c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89799d = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC1161d f89801f = EnumC1161d.CRONET_SOURCE_UNSPECIFIED;
    }

    /* JADX INFO: renamed from: org.chromium.net.impl.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC1161d {
        CRONET_SOURCE_UNSPECIFIED,
        CRONET_SOURCE_STATICALLY_LINKED,
        CRONET_SOURCE_PLAY_SERVICES,
        CRONET_SOURCE_FALLBACK,
        CRONET_SOURCE_PLATFORM,
        CRONET_SOURCE_FAKE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f89809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f89810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f89811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f89812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f89813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Duration f89814f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Duration f89815g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f89816h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f89817i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f89818j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final b f89819k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f89820l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f89821m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f89822n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f89823o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f89824p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f89825q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f89826r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f89827s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final int f89828t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final a f89829u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f89830v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String f89831w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final EnumC1161d f89832x;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            UNKNOWN,
            NETWORK,
            OTHER
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            SUCCEEDED,
            ERROR,
            CANCELLED
        }

        public e(long j10, long j11, long j12, long j13, int i10, Duration duration, Duration duration2, String str, boolean z10, boolean z11, b bVar, int i11, int i12, int i13, boolean z12, boolean z13, int i14, int i15, int i16, int i17, a aVar, boolean z14, String str2, EnumC1161d enumC1161d) {
            this.f89809a = j10;
            this.f89810b = j11;
            this.f89811c = j12;
            this.f89812d = j13;
            this.f89813e = i10;
            this.f89814f = duration;
            this.f89815g = duration2;
            this.f89816h = str;
            this.f89817i = z10;
            this.f89818j = z11;
            this.f89819k = bVar;
            this.f89820l = i11;
            this.f89821m = i12;
            this.f89822n = i13;
            this.f89823o = z12;
            this.f89824p = z13;
            this.f89825q = i14;
            this.f89826r = i15;
            this.f89827s = i16;
            this.f89828t = i17;
            this.f89829u = aVar;
            this.f89830v = z14;
            this.f89831w = str2;
            this.f89832x = enumC1161d;
        }

        public boolean a() {
            return this.f89818j;
        }

        public int b() {
            return this.f89828t;
        }

        public EnumC1161d c() {
            return this.f89832x;
        }

        public String d() {
            return this.f89831w;
        }

        public a e() {
            return this.f89829u;
        }

        public boolean f() {
            return this.f89824p;
        }

        public Duration g() {
            return this.f89814f;
        }

        public boolean h() {
            return this.f89823o;
        }

        public boolean i() {
            return this.f89830v;
        }

        public String j() {
            return this.f89816h;
        }

        public int k() {
            return this.f89826r;
        }

        public int l() {
            return this.f89820l;
        }

        public int m() {
            return this.f89822n;
        }

        public int n() {
            return this.f89827s;
        }

        public int o() {
            return this.f89821m;
        }

        public long p() {
            return this.f89810b;
        }

        public long q() {
            return this.f89809a;
        }

        public long r() {
            return this.f89812d;
        }

        public long s() {
            return this.f89811c;
        }

        public int t() {
            return this.f89813e;
        }

        public b u() {
            return this.f89819k;
        }

        public Duration v() {
            return this.f89815g;
        }

        public int w() {
            return this.f89825q;
        }

        public boolean x() {
            return this.f89817i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f89843c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f89844d;

        public f(String str) {
            String[] strArrSplit = str.split("\\.");
            this.f89841a = Integer.parseInt(strArrSplit[0]);
            this.f89842b = Integer.parseInt(strArrSplit[1]);
            this.f89843c = Integer.parseInt(strArrSplit[2]);
            this.f89844d = Integer.parseInt(strArrSplit[3]);
        }

        public int a() {
            return this.f89843c;
        }

        public int b() {
            return this.f89841a;
        }

        public int c() {
            return this.f89842b;
        }

        public int d() {
            return this.f89844d;
        }

        public String toString() {
            return this.f89841a + "." + this.f89842b + "." + this.f89843c + "." + this.f89844d;
        }
    }

    public abstract long a();

    public abstract void b(b bVar);

    public abstract void c(long j10, a aVar, f fVar, EnumC1161d enumC1161d);

    public abstract void d(c cVar);

    public abstract void e(long j10, e eVar);
}
