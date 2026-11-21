package p234io.sentry.util;

import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements InterfaceC7677q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f82782a;

    public u(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f82782a = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Long B1() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return Long.valueOf(((Number) objD).longValue());
        }
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void C() throws IOException {
        Map.Entry entry = (Map.Entry) this.f82782a.peekLast();
        if (entry == null) {
            throw new IOException("No more entries");
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            throw new IOException("Current token is not an object");
        }
        this.f82782a.removeLast();
        this.f82782a.addLast(new AbstractMap.SimpleEntry(null, b.END_OBJECT));
        Iterator it = ((Map) value).entrySet().iterator();
        while (it.hasNext()) {
            this.f82782a.addLast((Map.Entry) it.next());
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void D() {
        if (this.f82782a.size() > 1) {
            this.f82782a.removeLast();
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Double E0() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return Double.valueOf(((Number) objD).doubleValue());
        }
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void G() throws IOException {
        Map.Entry entry = (Map.Entry) this.f82782a.peekLast();
        if (entry == null) {
            throw new IOException("No more entries");
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            throw new IOException("Current token is not an object");
        }
        this.f82782a.removeLast();
        this.f82782a.addLast(new AbstractMap.SimpleEntry(null, b.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            this.f82782a.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String G0() throws IOException {
        Map.Entry entry = (Map.Entry) this.f82782a.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        throw new IOException("Expected a name but was " + peek());
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String J1() {
        return (String) d();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Date K0(ILogger iLogger) {
        return InterfaceC7677q1.k1(J1(), iLogger);
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Map L1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) throws IOException {
        if (peek() == b.NULL) {
            a();
            return null;
        }
        try {
            C();
            HashMap map = new HashMap();
            if (peek() == b.NAME) {
                while (true) {
                    String strG0 = G0();
                    int size = this.f82782a.size();
                    try {
                        map.put(strG0, interfaceC7727w0.a(this, iLogger));
                    } catch (Exception e10) {
                        iLogger.b(EnumC7656n3.WARNING, "Failed to deserialize object in map.", e10);
                        f(size);
                    }
                    if (peek() != b.BEGIN_OBJECT && peek() != b.NAME) {
                        break;
                    }
                }
            }
            M();
            return map;
        } catch (Exception e11) {
            throw new IOException(e11);
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void M() {
        if (this.f82782a.size() > 1) {
            this.f82782a.removeLast();
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void M1(ILogger iLogger, Map map, String str) {
        int size = this.f82782a.size();
        try {
            map.put(str, m2());
        } catch (Exception e10) {
            iLogger.a(EnumC7656n3.ERROR, e10, "Error deserializing unknown key: %s", str);
            f(size);
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Boolean N0() {
        return (Boolean) d();
    }

    public void a() throws IOException {
        if (d() == null) {
            return;
        }
        throw new IOException("Expected null but was " + peek());
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Object a1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) {
        return e(iLogger, interfaceC7727w0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f82782a.clear();
    }

    public final Object d() throws IOException {
        try {
            return e(null, null);
        } catch (Exception e10) {
            throw new IOException(e10);
        }
    }

    public final Object e(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) {
        Map.Entry entry = (Map.Entry) this.f82782a.peekLast();
        if (entry == null) {
            return null;
        }
        Object value = entry.getValue();
        if (interfaceC7727w0 != null && iLogger != null) {
            return interfaceC7727w0.a(this, iLogger);
        }
        this.f82782a.removeLast();
        return value;
    }

    public final void f(int i10) {
        while (!this.f82782a.isEmpty() && this.f82782a.size() >= i10) {
            this.f82782a.removeLast();
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void f0() {
        if (this.f82782a.isEmpty()) {
            return;
        }
        this.f82782a.removeLast();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Float g2() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return Float.valueOf(((Number) objD).floatValue());
        }
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public boolean hasNext() {
        return !this.f82782a.isEmpty();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Object m2() {
        return d();
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public double nextDouble() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return ((Number) objD).doubleValue();
        }
        throw new IOException("Expected double");
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public float nextFloat() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return ((Number) objD).floatValue();
        }
        throw new IOException("Expected float");
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public int nextInt() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return ((Number) objD).intValue();
        }
        throw new IOException("Expected int");
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public long nextLong() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return ((Number) objD).longValue();
        }
        throw new IOException("Expected long");
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public TimeZone p0(ILogger iLogger) {
        String strJ1 = J1();
        if (strJ1 != null) {
            return TimeZone.getTimeZone(strJ1);
        }
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public b peek() {
        if (this.f82782a.isEmpty()) {
            return b.END_DOCUMENT;
        }
        Map.Entry entry = (Map.Entry) this.f82782a.peekLast();
        if (entry == null) {
            return b.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return b.NAME;
        }
        Object value = entry.getValue();
        if (value instanceof Map) {
            return b.BEGIN_OBJECT;
        }
        if (value instanceof List) {
            return b.BEGIN_ARRAY;
        }
        if (value instanceof String) {
            return b.STRING;
        }
        if (value instanceof Number) {
            return b.NUMBER;
        }
        if (value instanceof Boolean) {
            return b.BOOLEAN;
        }
        return value instanceof b ? (b) value : b.END_DOCUMENT;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public List t2(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0) throws IOException {
        if (peek() == b.NULL) {
            a();
            return null;
        }
        try {
            G();
            ArrayList arrayList = new ArrayList();
            while (peek() != b.END_ARRAY) {
                int size = this.f82782a.size();
                try {
                    arrayList.add(interfaceC7727w0.a(this, iLogger));
                } catch (Exception e10) {
                    iLogger.b(EnumC7656n3.WARNING, "Failed to deserialize object in list.", e10);
                    f(size);
                }
            }
            D();
            return arrayList;
        } catch (Exception e11) {
            throw new IOException(e11);
        }
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public String u1() throws IOException {
        String str = (String) d();
        if (str != null) {
            return str;
        }
        throw new IOException("Expected string");
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public Integer y1() throws IOException {
        Object objD = d();
        if (objD instanceof Number) {
            return Integer.valueOf(((Number) objD).intValue());
        }
        return null;
    }

    @Override // p234io.sentry.InterfaceC7677q1
    public void H(boolean z10) {
    }
}
