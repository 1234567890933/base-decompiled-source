package p605x5;

import A4.AbstractC1412w;
import Xg.m;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f104966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f104967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V.a f104968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f104969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f104970e;

    public x(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        m.d((bArr2 == null) ^ (i10 == 0));
        this.f104966a = z10;
        this.f104967b = str;
        this.f104969d = i10;
        this.f104970e = bArr2;
        this.f104968c = new V.a(a(str), bArr, i11, i12);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        byte b10 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b10 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b10 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b10 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b10 = 3;
                }
                break;
        }
        switch (b10) {
            case 0:
            case 1:
                return 2;
            default:
                AbstractC1412w.i("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
