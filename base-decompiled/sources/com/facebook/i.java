package com.facebook;

import Ua.P;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends FilterOutputStream implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f59780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f59781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f59782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f59783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f59784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f59785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f59786g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(OutputStream out, e requests, Map progressMap, long j10) {
        super(out);
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(progressMap, "progressMap");
        this.f59780a = requests;
        this.f59781b = progressMap;
        this.f59782c = j10;
        this.f59783d = c.D();
    }

    private final void d(long j10) {
        j jVar = this.f59786g;
        if (jVar != null) {
            jVar.a(j10);
        }
        long j11 = this.f59784e + j10;
        this.f59784e = j11;
        if (j11 >= this.f59785f + this.f59783d || j11 >= this.f59782c) {
            e();
        }
    }

    @Override // Ua.P
    public void a(GraphRequest graphRequest) {
        this.f59786g = graphRequest != null ? (j) this.f59781b.get(graphRequest) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator it = this.f59781b.values().iterator();
        while (it.hasNext()) {
            ((j) it.next()).c();
        }
        e();
    }

    public final void e() {
        if (this.f59784e > this.f59785f) {
            for (e.a aVar : this.f59780a.w()) {
            }
            this.f59785f = this.f59784e;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        d(buffer.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, i10, i11);
        d(i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        ((FilterOutputStream) this).out.write(i10);
        d(1L);
    }
}
