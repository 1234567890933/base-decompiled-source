package Dc;

import java.io.IOException;
import java.io.InputStream;
import okhttp3.internal.http2.Http2;
import p559vb.k;
import p559vb.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p637yb.a f6848h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6843c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6842b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6844d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6846f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6845e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6841a = 0;

    public f(p637yb.a aVar) {
        this.f6848h = (p637yb.a) k.g(aVar);
    }

    public static boolean b(int i10) {
        if (i10 == 1) {
            return false;
        }
        return ((i10 >= 208 && i10 <= 215) || i10 == 217 || i10 == 216) ? false : true;
    }

    public final boolean a(InputStream inputStream) throws Throwable {
        int i10;
        int i11 = this.f6845e;
        while (this.f6841a != 6 && (i10 = inputStream.read()) != -1) {
            try {
                int i12 = this.f6843c;
                this.f6843c = i12 + 1;
                if (this.f6847g) {
                    this.f6841a = 6;
                    this.f6847g = false;
                    return false;
                }
                int i13 = this.f6841a;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 != 3) {
                                if (i13 == 4) {
                                    this.f6841a = 5;
                                } else if (i13 != 5) {
                                    k.i(false);
                                } else {
                                    int i14 = ((this.f6842b << 8) + i10) - 2;
                                    Db.d.a(inputStream, i14);
                                    this.f6843c += i14;
                                    this.f6841a = 2;
                                }
                            } else if (i10 == 255) {
                                this.f6841a = 3;
                            } else if (i10 == 0) {
                                this.f6841a = 2;
                            } else if (i10 == 217) {
                                this.f6847g = true;
                                f(i12 - 1);
                                this.f6841a = 2;
                            } else {
                                if (i10 == 218) {
                                    f(i12 - 1);
                                }
                                if (b(i10)) {
                                    this.f6841a = 4;
                                } else {
                                    this.f6841a = 2;
                                }
                            }
                        } else if (i10 == 255) {
                            this.f6841a = 3;
                        }
                    } else if (i10 == 216) {
                        this.f6841a = 2;
                    } else {
                        this.f6841a = 6;
                    }
                } else if (i10 == 255) {
                    this.f6841a = 1;
                } else {
                    this.f6841a = 6;
                }
                this.f6842b = i10;
            } catch (IOException e10) {
                p.a(e10);
            }
        }
        return (this.f6841a == 6 || this.f6845e == i11) ? false : true;
    }

    public int c() {
        return this.f6846f;
    }

    public int d() {
        return this.f6845e;
    }

    public boolean e() {
        return this.f6847g;
    }

    public final void f(int i10) {
        int i11 = this.f6844d;
        if (i11 > 0) {
            this.f6846f = i10;
        }
        this.f6844d = i11 + 1;
        this.f6845e = i11;
    }

    public boolean g(Fc.k kVar) {
        if (this.f6841a == 6 || kVar.u() <= this.f6843c) {
            return false;
        }
        p637yb.g gVar = new p637yb.g(kVar.p(), (byte[]) this.f6848h.get(Http2.INITIAL_MAX_FRAME_SIZE), this.f6848h);
        try {
            Db.d.a(gVar, this.f6843c);
            return a(gVar);
        } catch (IOException e10) {
            p.a(e10);
            return false;
        } finally {
            p559vb.b.b(gVar);
        }
    }
}
