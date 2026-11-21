package p138f5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f74929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f74933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f74934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f74935g;

    public d(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f74929a = i10;
        this.f74930b = i11;
        this.f74931c = i12;
        this.f74932d = i13;
        this.f74933e = i14;
        this.f74934f = i15;
        this.f74935g = i16;
    }

    public static d c(J j10) {
        int iD = j10.D();
        j10.g0(12);
        int iD2 = j10.D();
        int iD3 = j10.D();
        int iD4 = j10.D();
        j10.g0(4);
        int iD5 = j10.D();
        int iD6 = j10.D();
        j10.g0(4);
        return new d(iD, iD2, iD3, iD4, iD5, iD6, j10.D());
    }

    public long a() {
        return f0.q1(this.f74933e, ((long) this.f74931c) * 1000000, this.f74932d);
    }

    public int b() {
        int i10 = this.f74929a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        AbstractC1412w.i("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f74929a));
        return -1;
    }

    @Override // p138f5.a
    public int getType() {
        return 1752331379;
    }
}
