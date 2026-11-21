package Ai;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Ei.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Writer f1157r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final com.google.gson.m f1158s = new com.google.gson.m("closed");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f1159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f1160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.google.gson.h f1161q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public g() {
        super(f1157r);
        this.f1159o = new ArrayList();
        this.f1161q = com.google.gson.j.f67204a;
    }

    public final void C1(com.google.gson.h hVar) {
        if (this.f1160p != null) {
            if (!hVar.i() || n()) {
                ((com.google.gson.k) x1()).q(this.f1160p, hVar);
            }
            this.f1160p = null;
            return;
        }
        if (this.f1159o.isEmpty()) {
            this.f1161q = hVar;
            return;
        }
        com.google.gson.h hVarX1 = x1();
        if (!(hVarX1 instanceof com.google.gson.g)) {
            throw new IllegalStateException();
        }
        ((com.google.gson.g) hVarX1).q(hVar);
    }

    @Override // Ei.c
    public Ei.c E() {
        C1(com.google.gson.j.f67204a);
        return this;
    }

    @Override // Ei.c
    public Ei.c W0(double d10) {
        if (r() || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            C1(new com.google.gson.m(Double.valueOf(d10)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d10);
    }

    @Override // Ei.c
    public Ei.c Z0(long j10) {
        C1(new com.google.gson.m(Long.valueOf(j10)));
        return this;
    }

    @Override // Ei.c
    public Ei.c c1(Boolean bool) {
        if (bool == null) {
            return E();
        }
        C1(new com.google.gson.m(bool));
        return this;
    }

    @Override // Ei.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f1159o.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f1159o.add(f1158s);
    }

    @Override // Ei.c
    public Ei.c d1(Number number) {
        if (number == null) {
            return E();
        }
        if (!r()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        C1(new com.google.gson.m(number));
        return this;
    }

    @Override // Ei.c
    public Ei.c f() {
        com.google.gson.g gVar = new com.google.gson.g();
        C1(gVar);
        this.f1159o.add(gVar);
        return this;
    }

    @Override // Ei.c
    public Ei.c g() {
        com.google.gson.k kVar = new com.google.gson.k();
        C1(kVar);
        this.f1159o.add(kVar);
        return this;
    }

    @Override // Ei.c
    public Ei.c g1(String str) {
        if (str == null) {
            return E();
        }
        C1(new com.google.gson.m(str));
        return this;
    }

    @Override // Ei.c
    public Ei.c k() {
        if (this.f1159o.isEmpty() || this.f1160p != null) {
            throw new IllegalStateException();
        }
        if (!(x1() instanceof com.google.gson.g)) {
            throw new IllegalStateException();
        }
        List list = this.f1159o;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // Ei.c
    public Ei.c l() {
        if (this.f1159o.isEmpty() || this.f1160p != null) {
            throw new IllegalStateException();
        }
        if (!(x1() instanceof com.google.gson.k)) {
            throw new IllegalStateException();
        }
        List list = this.f1159o;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // Ei.c
    public Ei.c o1(boolean z10) {
        C1(new com.google.gson.m(Boolean.valueOf(z10)));
        return this;
    }

    public com.google.gson.h t1() {
        if (this.f1159o.isEmpty()) {
            return this.f1161q;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f1159o);
    }

    @Override // Ei.c
    public Ei.c u(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f1159o.isEmpty() || this.f1160p != null) {
            throw new IllegalStateException("Did not expect a name");
        }
        if (!(x1() instanceof com.google.gson.k)) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f1160p = str;
        return this;
    }

    public final com.google.gson.h x1() {
        List list = this.f1159o;
        return (com.google.gson.h) list.get(list.size() - 1);
    }

    @Override // Ei.c, java.io.Flushable
    public void flush() {
    }
}
