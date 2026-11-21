package org.chromium.net.impl;

import Po.a2;
import Po.b2;
import Po.d2;
import Po.k2;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.File;
import java.net.IDN;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b extends ICronetEngineBuilder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f89741q = Pattern.compile("^[0-9\\.]*$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f89742r = b2.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f89743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f89744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f89745c = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f89746d = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f89748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f89749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f89750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f89751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f89752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f89753k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f89754l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f89755m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f89756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f89757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k2 f89758p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DISABLED(0, false),
        DISK(1, true),
        DISK_NO_HTTP(1, false),
        MEMORY(2, true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f89765b;

        a(int i10, boolean z10) {
            this.f89765b = z10;
            this.f89764a = i10;
        }

        public static a b(int i10) {
            if (i10 == 0) {
                return DISABLED;
            }
            if (i10 == 1) {
                return MEMORY;
            }
            if (i10 == 2) {
                return DISK_NO_HTTP;
            }
            if (i10 == 3) {
                return DISK;
            }
            throw new IllegalArgumentException("Unknown public builder cache mode");
        }

        public int d() {
            return this.f89764a;
        }

        public boolean e() {
            return this.f89765b;
        }

        public int g() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return 0;
            }
            if (iOrdinal == 1) {
                return 3;
            }
            if (iOrdinal == 2) {
                return 2;
            }
            if (iOrdinal == 3) {
                return 1;
            }
            throw new IllegalArgumentException("Unknown internal builder cache mode");
        }
    }

    /* JADX INFO: renamed from: org.chromium.net.impl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1160b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[][] f89767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f89768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f89769d;

        public C1160b(String str, byte[][] bArr, boolean z10, Date date) {
            this.f89766a = str;
            this.f89767b = bArr;
            this.f89768c = z10;
            this.f89769d = date;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f89772c;

        public c(String str, int i10, int i11) {
            this.f89770a = str;
            this.f89771b = i10;
            this.f89772c = i11;
        }
    }

    public b(Context context, d.EnumC1161d enumC1161d) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.f89744b = applicationContext;
        this.f89743a = e.a(applicationContext, enumC1161d);
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = false;
        int i10 = 0;
        boolean z13 = false;
        try {
            j(z10);
            f(z10);
            e(z13);
            g(i10, 0L);
            h(z12);
            i(z10);
        } finally {
            u(jUptimeMillis, z11, enumC1161d);
        }
    }

    public static String J(String str) {
        if (f89741q.matcher(str).matches()) {
            throw new IllegalArgumentException("Hostname " + str + " is illegal. A hostname should not consist of digits and/or dots only.");
        }
        if (str.length() > 255) {
            throw new IllegalArgumentException("Hostname " + str + " is too long. The name of the host does not comply with RFC 1122 and RFC 1123.");
        }
        try {
            return IDN.toASCII(str, 2);
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("Hostname " + str + " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123.");
        }
    }

    public boolean A() {
        return this.f89750h;
    }

    public List B() {
        return this.f89745c;
    }

    public b C(String str) {
        this.f89755m = str;
        return this;
    }

    public b D(ProxyOptions proxyOptions) {
        if (proxyOptions != null) {
            this.f89758p = new k2(proxyOptions);
        }
        return this;
    }

    public b E(String str) {
        if (!new File(str).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.f89749g = str;
        return this;
    }

    public b G(String str) {
        this.f89748f = str;
        return this;
    }

    public String H() {
        return this.f89749g;
    }

    public d.a I() {
        return new d.a(y(), p(), H(), A(), q(), c(), x(), l(), w(), 0, getLogCronetInitializationRef());
    }

    public b a(String str, Set set, boolean z10, Date date) {
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        String strJ = J(str);
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            if (bArr == null || bArr.length != 32) {
                throw new IllegalArgumentException("Public key pin is invalid");
            }
            map.put(Base64.encodeToString(bArr, 0), bArr);
        }
        this.f89746d.add(new C1160b(strJ, (byte[][]) map.values().toArray(new byte[map.size()][]), z10, date));
        return this;
    }

    public b b(String str, int i10, int i11) {
        if (!str.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
            this.f89745c.add(new c(str, i10, i11));
            return this;
        }
        throw new IllegalArgumentException("Illegal QUIC Hint Host: " + str);
    }

    public boolean c() {
        return this.f89752j;
    }

    public boolean d() {
        return !this.f89753k.e();
    }

    public b e(boolean z10) {
        this.f89752j = z10;
        return this;
    }

    public b f(boolean z10) {
        this.f89751i = z10;
        return this;
    }

    public b g(int i10, long j10) {
        a aVarB = a.b(i10);
        if (aVarB.d() == 1 && H() == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.f89753k = aVarB;
        this.f89754l = j10;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public String getDefaultUserAgent() {
        return a2.b(this.f89744b);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public abstract long getLogCronetInitializationRef();

    @Override // org.chromium.net.ICronetEngineBuilder
    public Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }

    public b h(boolean z10) {
        this.f89757o = z10;
        return this;
    }

    public b i(boolean z10) {
        this.f89747e = z10;
        return this;
    }

    public b j(boolean z10) {
        this.f89750h = z10;
        return this;
    }

    public String l() {
        return this.f89755m;
    }

    public Context m() {
        return this.f89744b;
    }

    public String n() {
        return this.f89750h ? a2.c(this.f89744b) : "";
    }

    public k2 o() {
        return this.f89758p;
    }

    public String p() {
        return this.f89748f;
    }

    public boolean q() {
        return this.f89751i;
    }

    public long r() {
        return this.f89754l;
    }

    public int s() {
        return this.f89753k.d();
    }

    public abstract d2 t();

    public final void u(long j10, boolean z10, d.EnumC1161d enumC1161d) {
        if (f89742r >= 30) {
            return;
        }
        d.b bVar = new d.b();
        bVar.f89789e = Boolean.FALSE;
        try {
            bVar.f89786b = d.b.a.IMPL;
            bVar.f89792h = Process.myUid();
            bVar.f89791g = new d.f(ImplVersion.getCronetVersion());
            bVar.f89788d = enumC1161d;
            bVar.f89790f = new d.f(b2.a());
            bVar.f89785a = getLogCronetInitializationRef();
            bVar.f89789e = Boolean.valueOf(z10);
        } finally {
            bVar.f89787c = (int) (SystemClock.uptimeMillis() - j10);
            this.f89743a.b(bVar);
        }
    }

    public long v() {
        return this.f89756n;
    }

    public boolean w() {
        return this.f89757o;
    }

    public int x() {
        return this.f89753k.g();
    }

    public boolean y() {
        return this.f89747e;
    }

    public List z() {
        return this.f89746d;
    }

    public b F(int i10) {
        return this;
    }

    public b k(boolean z10) {
        return this;
    }
}
