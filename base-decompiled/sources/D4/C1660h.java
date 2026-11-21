package D4;

import A4.f0;
import android.net.Uri;
import android.util.Base64;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import p604x4.O;

/* JADX INFO: renamed from: D4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1660h extends AbstractC1654b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f6472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f6473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6475h;

    public C1660h() {
        super(false);
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws O, o {
        q(rVar);
        this.f6472e = rVar;
        Uri uriNormalizeScheme = rVar.f6499a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        Xg.m.k(WidgetViewDecision.REASON_DATA.equals(scheme), "Unsupported scheme: %s", scheme);
        String[] strArrB1 = f0.B1(uriNormalizeScheme.getSchemeSpecificPart(), com.amazon.a.a.o.b.f.f57142a);
        if (strArrB1.length != 2) {
            throw O.b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrB1[1];
        if (strArrB1[0].contains(";base64")) {
            try {
                this.f6473f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw O.b("Error while parsing Base64 encoded string: " + str, e10);
            }
        } else {
            this.f6473f = f0.C0(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
        }
        long j10 = rVar.f6505g;
        byte[] bArr = this.f6473f;
        if (j10 > bArr.length) {
            this.f6473f = null;
            throw new o(2008);
        }
        int i10 = (int) j10;
        this.f6474g = i10;
        int length = bArr.length - i10;
        this.f6475h = length;
        long j11 = rVar.f6506h;
        if (j11 != -1) {
            this.f6475h = (int) Math.min(length, j11);
        }
        r(rVar);
        long j12 = rVar.f6506h;
        return j12 != -1 ? j12 : this.f6475h;
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        if (this.f6473f != null) {
            this.f6473f = null;
            p();
        }
        this.f6472e = null;
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        r rVar = this.f6472e;
        if (rVar != null) {
            return rVar.f6499a;
        }
        return null;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f6475h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(f0.l(this.f6473f), this.f6474g, bArr, i10, iMin);
        this.f6474g += iMin;
        this.f6475h -= iMin;
        o(iMin);
        return iMin;
    }
}
