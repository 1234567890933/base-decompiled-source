package p074cj;

import Wi.b;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f56371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f56372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f56373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f56374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f56375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f56376g;

    public h(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb2 = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = (char) (bytes[i10] & 255);
            if (c10 == '?' && str.charAt(i10) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb2.append(c10);
        }
        this.f56370a = sb2.toString();
        this.f56371b = l.FORCE_NONE;
        this.f56372c = new StringBuilder(str.length());
        this.f56374e = -1;
    }

    public int a() {
        return this.f56372c.length();
    }

    public StringBuilder b() {
        return this.f56372c;
    }

    public char c() {
        return this.f56370a.charAt(this.f56373d);
    }

    public String d() {
        return this.f56370a;
    }

    public int e() {
        return this.f56374e;
    }

    public int f() {
        return h() - this.f56373d;
    }

    public k g() {
        return this.f56375f;
    }

    public final int h() {
        return this.f56370a.length() - this.f56376g;
    }

    public boolean i() {
        return this.f56373d < h();
    }

    public void j() {
        this.f56374e = -1;
    }

    public void k() {
        this.f56375f = null;
    }

    public void m(int i10) {
        this.f56376g = i10;
    }

    public void n(l lVar) {
        this.f56371b = lVar;
    }

    public void o(int i10) {
        this.f56374e = i10;
    }

    public void p() {
        q(a());
    }

    public void q(int i10) {
        k kVar = this.f56375f;
        if (kVar == null || i10 > kVar.a()) {
            this.f56375f = k.l(i10, this.f56371b, null, null, true);
        }
    }

    public void r(char c10) {
        this.f56372c.append(c10);
    }

    public void s(String str) {
        this.f56372c.append(str);
    }

    public void l(b bVar, b bVar2) {
    }
}
