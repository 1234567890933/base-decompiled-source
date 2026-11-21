package N4;

import A4.J;
import A4.T;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.N;
import p087d5.V;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements InterfaceC6959q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f20167i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f20168j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f20170b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A5.r.a f20172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6960s f20174f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20176h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f20171c = new J();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f20175g = new byte[1024];

    public y(String str, T t10, A5.r.a aVar, boolean z10) {
        this.f20169a = str;
        this.f20170b = t10;
        this.f20172d = aVar;
        this.f20173e = z10;
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        throw new IllegalStateException();
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        if (this.f20173e) {
            interfaceC6960s = new A5.s(interfaceC6960s, this.f20172d);
        }
        this.f20174f = interfaceC6960s;
        interfaceC6960s.n(new N.b(-9223372036854775807L));
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        rVar.d(this.f20175g, 0, 6, false);
        this.f20171c.d0(this.f20175g, 6);
        if (J5.h.b(this.f20171c)) {
            return true;
        }
        rVar.d(this.f20175g, 6, 3, false);
        this.f20171c.d0(this.f20175g, 9);
        return J5.h.b(this.f20171c);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, M m10) throws O {
        Xg.m.p(this.f20174f);
        int length = (int) rVar.getLength();
        int i10 = this.f20176h;
        byte[] bArr = this.f20175g;
        if (i10 == bArr.length) {
            this.f20175g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f20175g;
        int i11 = this.f20176h;
        int i12 = rVar.read(bArr2, i11, bArr2.length - i11);
        if (i12 != -1) {
            int i13 = this.f20176h + i12;
            this.f20176h = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        h();
        return -1;
    }

    public final V g(long j10) {
        V vE = this.f20174f.e(0, 3);
        vE.b(new androidx.media3.common.a.b().y0("text/vtt").n0(this.f20169a).C0(j10).P());
        this.f20174f.q();
        return vE;
    }

    public final void h() throws O {
        J j10 = new J(this.f20175g);
        J5.h.e(j10);
        long jH = 0;
        long jD = 0;
        for (String strB = j10.B(); !TextUtils.isEmpty(strB); strB = j10.B()) {
            if (strB.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f20167i.matcher(strB);
                if (!matcher.find()) {
                    throw O.a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + strB, null);
                }
                Matcher matcher2 = f20168j.matcher(strB);
                if (!matcher2.find()) {
                    throw O.a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + strB, null);
                }
                jD = J5.h.d((String) Xg.m.p(matcher.group(1)));
                jH = T.h(Long.parseLong((String) Xg.m.p(matcher2.group(1))));
            }
        }
        Matcher matcherA = J5.h.a(j10);
        if (matcherA == null) {
            g(0L);
            return;
        }
        long jD2 = J5.h.d((String) Xg.m.p(matcherA.group(1)));
        long jB = this.f20170b.b(T.l((jH + jD2) - jD));
        V vG = g(jB - jD2);
        this.f20171c.d0(this.f20175g, this.f20176h);
        vG.g(this.f20171c, this.f20176h);
        vG.e(jB, 1, this.f20176h, 0, null);
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
