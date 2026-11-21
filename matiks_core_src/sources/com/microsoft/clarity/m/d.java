package com.microsoft.clarity.m;

import Ul.C;
import com.microsoft.clarity.models.display.common.RRect;
import com.microsoft.clarity.models.display.common.Rect;
import com.microsoft.clarity.models.display.images.CubicSampling;
import com.microsoft.clarity.models.display.images.NonCubicSampling;
import com.microsoft.clarity.models.display.images.Sampling;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestInputStream;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PipedInputStream f69184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f69185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DigestInputStream f69186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DigestOutputStream f69187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f69188e;

    public d(PipedInputStream stream) {
        Intrinsics.checkNotNullParameter(stream, "inputStream");
        this.f69184a = stream;
        MessageDigest messageDigest = com.microsoft.clarity.q.c.f69473a;
        Intrinsics.checkNotNullParameter(stream, "stream");
        this.f69186c = new DigestInputStream(stream, MessageDigest.getInstance("MD5"));
        this.f69188e = new byte[131072];
    }

    public final byte a() throws IOException {
        int i10 = this.f69186c.read();
        DigestOutputStream digestOutputStream = this.f69187d;
        if (digestOutputStream != null) {
            digestOutputStream.write(i10);
        }
        this.f69185b++;
        return (byte) i10;
    }

    public final float b() {
        return ByteBuffer.wrap(new byte[]{a(), a(), a(), a()}, 0, 4).order(ByteOrder.nativeOrder()).getFloat();
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) a());
        sb2.append((char) a());
        sb2.append((char) a());
        sb2.append((char) a());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return B.E1(string).toString();
    }

    public final int d() {
        return ByteBuffer.wrap(new byte[]{a(), a(), a(), a()}, 0, 4).order(ByteOrder.nativeOrder()).getInt();
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 9; i10++) {
            arrayList.add(Float.valueOf(b()));
        }
        return arrayList;
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 16; i10++) {
            arrayList.add(Float.valueOf(b()));
        }
        int iRint = (int) Math.rint(Math.sqrt(arrayList.size()));
        for (int i11 = 0; i11 < iRint; i11++) {
            for (int i12 = 0; i12 < i11; i12++) {
                Collections.swap(arrayList, (i12 * iRint) + i11, (i11 * iRint) + i12);
            }
        }
        return arrayList;
    }

    public final int g() {
        int iB = Ul.A.b(a()) & 255;
        if (iB != 254) {
            return iB != 255 ? C.b(iB) : l();
        }
        return C.b(C.b(k() << 8) + C.b(k()));
    }

    public final RRect h() {
        float fB = b();
        float fB2 = b();
        float fB3 = b();
        float fB4 = b();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 4; i10++) {
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < 2; i11++) {
                arrayList2.add(Float.valueOf(b()));
            }
            arrayList.add(arrayList2);
        }
        return new RRect(fB, fB2, fB3, fB4, arrayList);
    }

    public final Rect i() {
        return new Rect(b(), b(), b(), b());
    }

    public final Sampling j() {
        return d() != 0 ? new CubicSampling(b(), b()) : new NonCubicSampling(d(), d());
    }

    public final int k() {
        return C.b(Ul.A.b(a()) & 255);
    }

    public final int l() {
        return C.b(C.b(k() << 24) + C.b(C.b(k() << 16) + C.b(C.b(k() << 8) + C.b(k()))));
    }

    public final void a(byte[] array, int i10, int i11, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(array, "array");
        InputStream inputStream = z10 ? this.f69184a : this.f69186c;
        while (i10 < i11) {
            int i12 = inputStream.read(array, i10, i11 - i10);
            DigestOutputStream digestOutputStream = this.f69187d;
            if (digestOutputStream != null) {
                digestOutputStream.write(array, i10, i12);
            }
            i10 += i12;
        }
        this.f69185b += i11;
    }

    public final String a(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append((char) a());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void a(int i10, boolean z10) throws IOException {
        while (i10 > 0) {
            int iMin = Math.min(i10, this.f69188e.length);
            a(this.f69188e, 0, iMin, z10);
            i10 -= iMin;
        }
    }
}
