package p234io.sentry;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C0 implements InterfaceC7677q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p234io.sentry.vendor.gson.stream.a f80083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deque f80084b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f80085c = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f80086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p234io.sentry.vendor.gson.stream.b f80087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f80088c;

        public b(int i10, p234io.sentry.vendor.gson.stream.b bVar) {
            this.f80086a = i10;
            this.f80087b = bVar;
        }
    }

    public C0(Reader reader) {
        this.f80083a = new p234io.sentry.vendor.gson.stream.a(reader);
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Long B1() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return Long.valueOf(nextLong());
        }
        g();
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void C() {
        this.f80083a.C();
        e();
        this.f80085c++;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void D() {
        this.f80083a.D();
        this.f80085c--;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Double E0() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return Double.valueOf(nextDouble());
        }
        g();
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void G() {
        this.f80083a.G();
        e();
        this.f80085c++;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String G0() {
        return this.f80083a.G0();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void H(boolean z10) {
        this.f80083a.H(z10);
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String J1() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return u1();
        }
        g();
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Date K0(ILogger iLogger) {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return InterfaceC7677q1.k1(u1(), iLogger);
        }
        g();
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p234io.sentry.InterfaceC7677q1
    public Map L1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) throws Throwable {
        Throwable th2;
        C0 c10;
        ILogger iLogger2;
        if (this.f80083a.peek() == p234io.sentry.vendor.gson.stream.b.NULL) {
            g();
            return null;
        }
        C();
        HashMap map = new HashMap();
        if (this.f80083a.hasNext()) {
            while (true) {
                String strG0 = this.f80083a.G0();
                b bVarA = a(peek());
                try {
                    map.put(strG0, interfaceC7727w0.a(this, iLogger));
                    d(bVarA);
                    c10 = this;
                    iLogger2 = iLogger;
                } catch (Exception e10) {
                    c10 = this;
                    iLogger2 = iLogger;
                    try {
                        if (!c10.j(iLogger2, e10, "Failed to deserialize object in map.", "Stream unrecoverable, aborting map deserialization.", bVarA)) {
                            d(bVarA);
                            break;
                        }
                        d(bVarA);
                        M();
                        return map;
                    } catch (Throwable th3) {
                        th2 = th3;
                        d(bVarA);
                        throw th2;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    d(bVarA);
                    throw th2;
                }
                if (c10.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && c10.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NAME) {
                    break;
                }
                iLogger = iLogger2;
            }
        }
        M();
        return map;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void M() {
        this.f80083a.M();
        this.f80085c--;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void M1(ILogger iLogger, Map map, String str) {
        b bVarA = null;
        try {
            bVarA = a(peek());
            map.put(str, m2());
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e10);
        } catch (Exception e11) {
            iLogger.a(EnumC7656n3.ERROR, e11, "Error deserializing unknown key: %s", str);
            if (bVarA != null) {
                k(bVarA);
            }
        } finally {
            d(bVarA);
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Boolean N0() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return Boolean.valueOf(f());
        }
        g();
        return null;
    }

    public final b a(p234io.sentry.vendor.gson.stream.b bVar) {
        b bVar2 = new b(this.f80085c, bVar);
        this.f80084b.addLast(bVar2);
        return bVar2;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Object a1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return interfaceC7727w0.a(this, iLogger);
        }
        g();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f80083a.close();
    }

    public final void d(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.f80084b.isEmpty() || this.f80084b.peekLast() != bVar) {
            this.f80084b.remove(bVar);
        } else {
            this.f80084b.removeLast();
        }
    }

    public final void e() {
        b bVar = (b) this.f80084b.peekLast();
        if (bVar != null) {
            bVar.f80088c = true;
        }
    }

    public boolean f() throws IOException {
        boolean zK = this.f80083a.k();
        e();
        return zK;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void f0() throws IOException {
        this.f80083a.f0();
        e();
    }

    public void g() {
        this.f80083a.n();
        e();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Float g2() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return Float.valueOf(nextFloat());
        }
        g();
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public boolean hasNext() {
        return this.f80083a.hasNext();
    }

    public final boolean j(ILogger iLogger, Exception exc, String str, String str2, b bVar) {
        iLogger.b(EnumC7656n3.WARNING, str, exc);
        try {
            k(bVar);
            return true;
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, str2, e10);
            return false;
        }
    }

    public final void k(b bVar) throws IOException {
        while (this.f80085c > bVar.f80086a) {
            p234io.sentry.vendor.gson.stream.b bVarPeek = peek();
            if (bVarPeek == p234io.sentry.vendor.gson.stream.b.END_OBJECT) {
                M();
            } else if (bVarPeek == p234io.sentry.vendor.gson.stream.b.END_ARRAY) {
                D();
            } else {
                f0();
            }
        }
        if (bVar.f80088c || peek() != bVar.f80087b) {
            return;
        }
        f0();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Object m2() {
        return new B0().e(this);
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public double nextDouble() throws IOException {
        double dNextDouble = this.f80083a.nextDouble();
        e();
        return dNextDouble;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public float nextFloat() throws IOException {
        double dNextDouble = this.f80083a.nextDouble();
        e();
        return (float) dNextDouble;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public int nextInt() throws IOException {
        int iNextInt = this.f80083a.nextInt();
        e();
        return iNextInt;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public long nextLong() throws IOException {
        long jNextLong = this.f80083a.nextLong();
        e();
        return jNextLong;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public TimeZone p0(ILogger iLogger) {
        if (this.f80083a.peek() == p234io.sentry.vendor.gson.stream.b.NULL) {
            g();
            return null;
        }
        try {
            return TimeZone.getTimeZone(u1());
        } catch (Exception e10) {
            iLogger.b(EnumC7656n3.ERROR, "Error when deserializing TimeZone", e10);
            return null;
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public p234io.sentry.vendor.gson.stream.b peek() {
        return this.f80083a.peek();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p234io.sentry.InterfaceC7677q1
    public List t2(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) throws Throwable {
        Throwable th2;
        ILogger iLogger2;
        if (this.f80083a.peek() == p234io.sentry.vendor.gson.stream.b.NULL) {
            g();
            return null;
        }
        G();
        ArrayList arrayList = new ArrayList();
        while (this.f80083a.hasNext()) {
            b bVarA = a(peek());
            try {
                arrayList.add(interfaceC7727w0.a(this, iLogger));
                d(bVarA);
                iLogger2 = iLogger;
            } catch (Exception e10) {
                iLogger2 = iLogger;
                try {
                    if (!j(iLogger2, e10, "Failed to deserialize object in list.", "Stream unrecoverable, aborting list deserialization.", bVarA)) {
                        d(bVarA);
                        D();
                        return arrayList;
                    }
                    d(bVarA);
                } catch (Throwable th3) {
                    th2 = th3;
                    d(bVarA);
                    throw th2;
                }
            } catch (Throwable th4) {
                th2 = th4;
                d(bVarA);
                throw th2;
            }
            iLogger = iLogger2;
        }
        D();
        return arrayList;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String u1() throws IOException {
        String strU1 = this.f80083a.u1();
        e();
        return strU1;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Integer y1() {
        if (this.f80083a.peek() != p234io.sentry.vendor.gson.stream.b.NULL) {
            return Integer.valueOf(nextInt());
        }
        g();
        return null;
    }
}
