package com.microsoft.clarity.q;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f69471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f69472b;

    public b(OutputStream out) {
        Intrinsics.checkNotNullParameter(out, "out");
        this.f69471a = out;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f69472b++;
        this.f69471a.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] b10, int i10, int i11) throws IOException {
        Intrinsics.checkNotNullParameter(b10, "b");
        this.f69472b += (long) i11;
        this.f69471a.write(b10, i10, i11);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f69472b += (long) (bArr != null ? bArr.length : 0);
        this.f69471a.write(bArr);
    }
}
