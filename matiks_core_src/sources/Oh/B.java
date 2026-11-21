package Oh;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class B {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f24261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f24262h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f24264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3025a f24265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xh.d f24266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Wh.j f24267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lh.j f24268f = Lh.j.f18009a;

    static {
        HashMap map = new HashMap();
        f24261g = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f24262h = String.format(Locale.US, "Crashlytics Android SDK/%s", "19.4.4");
    }

    public B(Context context, K k10, C3025a c3025a, Xh.d dVar, Wh.j jVar) {
        this.f24263a = context;
        this.f24264b = k10;
        this.f24265c = c3025a;
        this.f24266d = dVar;
        this.f24267e = jVar;
    }

    public static long f(long j10) {
        if (j10 > 0) {
            return j10;
        }
        return 0L;
    }

    public static int g() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = (Integer) f24261g.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    public final Rh.F.e.d.a.c A(Rh.F.a aVar) {
        return this.f24268f.a(aVar.e(), aVar.d(), aVar.c());
    }

    public final Rh.F.a a(Rh.F.a aVar) {
        List listUnmodifiableList;
        if (!this.f24267e.b().f39591b.f39600c || this.f24265c.f24319c.size() <= 0) {
            listUnmodifiableList = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (C3030f c3030f : this.f24265c.f24319c) {
                arrayList.add(Rh.F.a.AbstractC0346a.a().d(c3030f.c()).b(c3030f.a()).c(c3030f.b()).a());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        return Rh.F.a.a().c(aVar.c()).e(aVar.e()).g(aVar.g()).i(aVar.i()).d(aVar.d()).f(aVar.f()).h(aVar.h()).j(aVar.j()).b(listUnmodifiableList).a();
    }

    public final Rh.F.b b() {
        return Rh.F.b().l("19.4.4").h(this.f24265c.f24317a).i(this.f24264b.a().c()).g(this.f24264b.a().e()).f(this.f24264b.a().d()).d(this.f24265c.f24322f).e(this.f24265c.f24323g).k(4);
    }

    public Rh.F.e.d c(Rh.F.a aVar) {
        int i10 = this.f24263a.getResources().getConfiguration().orientation;
        return Rh.F.e.d.a().g("anr").f(aVar.i()).b(j(i10, a(aVar))).c(l(i10)).a();
    }

    public Rh.F.e.d d(Throwable th2, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        int i12 = this.f24263a.getResources().getConfiguration().orientation;
        return Rh.F.e.d.a().g(str).f(j10).b(k(i12, Xh.e.a(th2, this.f24266d), thread, i10, i11, z10)).c(l(i12)).a();
    }

    public Rh.F e(String str, long j10) {
        return b().m(t(str, j10)).a();
    }

    public final Rh.F.e.d.a.b.AbstractC0350a h() {
        return Rh.F.e.d.a.b.AbstractC0350a.a().b(0L).d(0L).c(this.f24265c.f24321e).e(this.f24265c.f24318b).a();
    }

    public final List i() {
        return Collections.singletonList(h());
    }

    public final Rh.F.e.d.a j(int i10, Rh.F.a aVar) {
        return Rh.F.e.d.a.a().c(Boolean.valueOf(aVar.c() != 100)).d(A(aVar)).h(i10).f(o(aVar)).a();
    }

    public final Rh.F.e.d.a k(int i10, Xh.e eVar, Thread thread, int i11, int i12, boolean z10) {
        Boolean boolValueOf;
        Rh.F.e.d.a.c cVarE = this.f24268f.e(this.f24263a);
        if (cVarE.b() > 0) {
            boolValueOf = Boolean.valueOf(cVarE.b() != 100);
        } else {
            boolValueOf = null;
        }
        return Rh.F.e.d.a.a().c(boolValueOf).d(cVarE).b(this.f24268f.d(this.f24263a)).h(i10).f(p(eVar, thread, i11, i12, z10)).a();
    }

    public final Rh.F.e.d.c l(int i10) {
        C3029e c3029eA = C3029e.a(this.f24263a);
        Float fB = c3029eA.b();
        Double dValueOf = fB != null ? Double.valueOf(fB.doubleValue()) : null;
        int iC = c3029eA.c();
        boolean zN = AbstractC3033i.n(this.f24263a);
        return Rh.F.e.d.c.a().b(dValueOf).c(iC).f(zN).e(i10).g(f(AbstractC3033i.b(this.f24263a) - AbstractC3033i.a(this.f24263a))).d(AbstractC3033i.c(Environment.getDataDirectory().getPath())).a();
    }

    public final Rh.F.e.d.a.b.c m(Xh.e eVar, int i10, int i11) {
        return n(eVar, i10, i11, 0);
    }

    public final Rh.F.e.d.a.b.c n(Xh.e eVar, int i10, int i11, int i12) {
        String str = eVar.f40894b;
        String str2 = eVar.f40893a;
        StackTraceElement[] stackTraceElementArr = eVar.f40895c;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        Xh.e eVar2 = eVar.f40896d;
        if (i12 >= i11) {
            Xh.e eVar3 = eVar2;
            while (eVar3 != null) {
                eVar3 = eVar3.f40896d;
                i13++;
            }
        }
        Rh.F.e.d.a.b.c.AbstractC0353a abstractC0353aD = Rh.F.e.d.a.b.c.a().f(str).e(str2).c(r(stackTraceElementArr, i10)).d(i13);
        if (eVar2 != null && i13 == 0) {
            abstractC0353aD.b(n(eVar2, i10, i11, i12 + 1));
        }
        return abstractC0353aD.a();
    }

    public final Rh.F.e.d.a.b o(Rh.F.a aVar) {
        return Rh.F.e.d.a.b.a().b(aVar).e(w()).c(i()).a();
    }

    public final Rh.F.e.d.a.b p(Xh.e eVar, Thread thread, int i10, int i11, boolean z10) {
        return Rh.F.e.d.a.b.a().f(z(eVar, thread, i10, z10)).d(m(eVar, i10, i11)).e(w()).c(i()).a();
    }

    public final Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b q(StackTraceElement stackTraceElement, Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.AbstractC0359a abstractC0359a) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        return abstractC0359a.e(jMax).f(str).b(fileName).d(lineNumber).a();
    }

    public final List r(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(q(stackTraceElement, Rh.F.e.d.a.b.AbstractC0356e.AbstractC0358b.a().c(i10)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Rh.F.e.a s() {
        return Rh.F.e.a.a().e(this.f24264b.f()).g(this.f24265c.f24322f).d(this.f24265c.f24323g).f(this.f24264b.a().c()).b(this.f24265c.f24324h.d()).c(this.f24265c.f24324h.e()).a();
    }

    public final Rh.F.e t(String str, long j10) {
        return Rh.F.e.a().m(j10).j(str).h(f24262h).b(s()).l(v()).e(u()).i(3).a();
    }

    public final Rh.F.e.c u() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iG = g();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jB = AbstractC3033i.b(this.f24263a);
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean zX = AbstractC3033i.x();
        int iL = AbstractC3033i.l();
        String str = Build.MANUFACTURER;
        return Rh.F.e.c.a().b(iG).f(Build.MODEL).c(iAvailableProcessors).h(jB).d(blockCount).i(zX).j(iL).e(str).g(Build.PRODUCT).a();
    }

    public final Rh.F.e.AbstractC0363e v() {
        return Rh.F.e.AbstractC0363e.a().d(3).e(Build.VERSION.RELEASE).b(Build.VERSION.CODENAME).c(AbstractC3033i.y()).a();
    }

    public final Rh.F.e.d.a.b.AbstractC0354d w() {
        return Rh.F.e.d.a.b.AbstractC0354d.a().d("0").c("0").b(0L).a();
    }

    public final Rh.F.e.d.a.b.AbstractC0356e x(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return y(thread, stackTraceElementArr, 0);
    }

    public final Rh.F.e.d.a.b.AbstractC0356e y(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        return Rh.F.e.d.a.b.AbstractC0356e.a().d(thread.getName()).c(i10).b(r(stackTraceElementArr, i10)).a();
    }

    public final List z(Xh.e eVar, Thread thread, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y(thread, eVar.f40895c, i10));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(x(key, this.f24266d.a(entry.getValue())));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
