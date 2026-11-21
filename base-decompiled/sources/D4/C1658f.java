package D4;

import android.net.Uri;

/* JADX INFO: renamed from: D4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1658f extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f6460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f6461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f6462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6465j;

    /* JADX INFO: renamed from: D4.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        byte[] a(Uri uri);
    }

    public C1658f(final byte[] bArr) {
        this(new a() { // from class: D4.e
            @Override // D4.C1658f.a
            public final byte[] a(Uri uri) {
                return C1658f.s(bArr, uri);
            }
        });
        Xg.m.d(bArr.length > 0);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws o {
        q(rVar);
        Uri uri = rVar.f6499a;
        this.f6461f = uri;
        byte[] bArrA = this.f6460e.a(uri);
        this.f6462g = bArrA;
        long j10 = rVar.f6505g;
        if (j10 > bArrA.length) {
            throw new o(2008);
        }
        this.f6463h = (int) j10;
        int length = bArrA.length - ((int) j10);
        this.f6464i = length;
        long j11 = rVar.f6506h;
        if (j11 != -1) {
            this.f6464i = (int) Math.min(length, j11);
        }
        this.f6465j = true;
        r(rVar);
        long j12 = rVar.f6506h;
        return j12 != -1 ? j12 : this.f6464i;
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        if (this.f6465j) {
            this.f6465j = false;
            p();
        }
        this.f6461f = null;
        this.f6462g = null;
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        return this.f6461f;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f6464i;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(Xg.m.p(this.f6462g), this.f6463h, bArr, i10, iMin);
        this.f6463h += iMin;
        this.f6464i -= iMin;
        o(iMin);
        return iMin;
    }

    public C1658f(a aVar) {
        super(false);
        this.f6460e = (a) Xg.m.p(aVar);
    }

    public static /* synthetic */ byte[] s(byte[] bArr, Uri uri) {
        return bArr;
    }
}
