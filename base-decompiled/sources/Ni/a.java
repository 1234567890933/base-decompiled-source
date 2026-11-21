package Ni;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.List;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oi.a f21010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f21011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point[] f21012c;

    /* JADX INFO: renamed from: Ni.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0213a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f21014b;

        public C0213a(int i10, String[] strArr) {
            this.f21013a = i10;
            this.f21014b = strArr;
        }

        public String[] a() {
            return this.f21014b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f21018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21019e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f21020f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f21021g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f21022h;

        public b(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
            this.f21015a = i10;
            this.f21016b = i11;
            this.f21017c = i12;
            this.f21018d = i13;
            this.f21019e = i14;
            this.f21020f = i15;
            this.f21021g = z10;
            this.f21022h = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f21026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f21027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f21028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f21029g;

        public c(String str, String str2, String str3, String str4, String str5, b bVar, b bVar2) {
            this.f21023a = str;
            this.f21024b = str2;
            this.f21025c = str3;
            this.f21026d = str4;
            this.f21027e = str5;
            this.f21028f = bVar;
            this.f21029g = bVar2;
        }

        public String a() {
            return this.f21024b;
        }

        public b b() {
            return this.f21029g;
        }

        public String c() {
            return this.f21025c;
        }

        public b d() {
            return this.f21028f;
        }

        public String e() {
            return this.f21023a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f21030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f21033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f21034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f21035f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List f21036g;

        public d(h hVar, String str, String str2, List list, List list2, List list3, List list4) {
            this.f21030a = hVar;
            this.f21031b = str;
            this.f21032c = str2;
            this.f21033d = list;
            this.f21034e = list2;
            this.f21035f = list3;
            this.f21036g = list4;
        }

        public List a() {
            return this.f21036g;
        }

        public List b() {
            return this.f21034e;
        }

        public h c() {
            return this.f21030a;
        }

        public String d() {
            return this.f21031b;
        }

        public List e() {
            return this.f21033d;
        }

        public String f() {
            return this.f21032c;
        }

        public List g() {
            return this.f21035f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21038b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21039c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f21040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f21041e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f21042f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f21043g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f21044h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f21045i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f21046j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f21047k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f21048l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f21049m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f21050n;

        public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
            this.f21037a = str;
            this.f21038b = str2;
            this.f21039c = str3;
            this.f21040d = str4;
            this.f21041e = str5;
            this.f21042f = str6;
            this.f21043g = str7;
            this.f21044h = str8;
            this.f21045i = str9;
            this.f21046j = str10;
            this.f21047k = str11;
            this.f21048l = str12;
            this.f21049m = str13;
            this.f21050n = str14;
        }

        public String a() {
            return this.f21043g;
        }

        public String b() {
            return this.f21044h;
        }

        public String c() {
            return this.f21042f;
        }

        public String d() {
            return this.f21048l;
        }

        public String e() {
            return this.f21038b;
        }

        public String f() {
            return this.f21047k;
        }

        public String g() {
            return this.f21040d;
        }

        public String h() {
            return this.f21046j;
        }

        public String i() {
            return this.f21039c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21053c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f21054d;

        public f(int i10, String str, String str2, String str3) {
            this.f21051a = i10;
            this.f21052b = str;
            this.f21053c = str2;
            this.f21054d = str3;
        }

        public String a() {
            return this.f21052b;
        }

        public String b() {
            return this.f21054d;
        }

        public String c() {
            return this.f21053c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f21055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f21056b;

        public g(double d10, double d11) {
            this.f21055a = d10;
            this.f21056b = d11;
        }

        public double a() {
            return this.f21055a;
        }

        public double b() {
            return this.f21056b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21059c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f21060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f21061e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f21062f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f21063g;

        public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.f21057a = str;
            this.f21058b = str2;
            this.f21059c = str3;
            this.f21060d = str4;
            this.f21061e = str5;
            this.f21062f = str6;
            this.f21063g = str7;
        }

        public String a() {
            return this.f21060d;
        }

        public String b() {
            return this.f21062f;
        }

        public String c() {
            return this.f21061e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21065b;

        public i(String str, int i10) {
            this.f21064a = str;
            this.f21065b = i10;
        }

        public String a() {
            return this.f21064a;
        }

        public int b() {
            return this.f21065b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21067b;

        public j(String str, String str2) {
            this.f21066a = str;
            this.f21067b = str2;
        }

        public String a() {
            return this.f21066a;
        }

        public String b() {
            return this.f21067b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21069b;

        public k(String str, String str2) {
            this.f21068a = str;
            this.f21069b = str2;
        }

        public String a() {
            return this.f21069b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f21072c;

        public l(String str, String str2, int i10) {
            this.f21070a = str;
            this.f21071b = str2;
            this.f21072c = i10;
        }

        public int a() {
            return this.f21072c;
        }

        public String b() {
            return this.f21071b;
        }

        public String c() {
            return this.f21070a;
        }
    }

    public a(Oi.a aVar) {
        this(aVar, null);
    }

    public c a() {
        return this.f21010a.a();
    }

    public d b() {
        return this.f21010a.i();
    }

    public Point[] c() {
        return this.f21012c;
    }

    public String d() {
        return this.f21010a.b();
    }

    public e e() {
        return this.f21010a.d();
    }

    public f f() {
        return this.f21010a.l();
    }

    public int g() {
        int format = this.f21010a.getFormat();
        if (format > 4096 || format == 0) {
            return -1;
        }
        return format;
    }

    public g h() {
        return this.f21010a.m();
    }

    public i i() {
        return this.f21010a.c();
    }

    public byte[] j() {
        byte[] bArrJ = this.f21010a.j();
        if (bArrJ != null) {
            return Arrays.copyOf(bArrJ, bArrJ.length);
        }
        return null;
    }

    public String k() {
        return this.f21010a.f();
    }

    public j l() {
        return this.f21010a.h();
    }

    public k m() {
        return this.f21010a.getUrl();
    }

    public int n() {
        return this.f21010a.g();
    }

    public l o() {
        return this.f21010a.n();
    }

    public a(Oi.a aVar, Matrix matrix) {
        this.f21010a = (Oi.a) AbstractC9001m.l(aVar);
        Rect rectE = aVar.e();
        if (rectE != null && matrix != null) {
            Ti.b.c(rectE, matrix);
        }
        this.f21011b = rectE;
        Point[] pointArrK = aVar.k();
        if (pointArrK != null && matrix != null) {
            Ti.b.b(pointArrK, matrix);
        }
        this.f21012c = pointArrK;
    }
}
