package p585wb;

import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f102715c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f102716a = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102717b = 5;

    public static b h() {
        return f102715c;
    }

    public static String j(Throwable th2) {
        return th2 == null ? "" : Log.getStackTraceString(th2);
    }

    @Override // p585wb.c
    public void a(String str, String str2, Throwable th2) {
        m(3, str, str2, th2);
    }

    @Override // p585wb.c
    public void b(String str, String str2, Throwable th2) {
        m(5, str, str2, th2);
    }

    @Override // p585wb.c
    public void c(String str, String str2) {
        l(6, str, str2);
    }

    @Override // p585wb.c
    public void d(String str, String str2) {
        l(3, str, str2);
    }

    @Override // p585wb.c
    public void e(String str, String str2, Throwable th2) {
        m(6, str, str2, th2);
    }

    @Override // p585wb.c
    public void f(String str, String str2, Throwable th2) {
        m(6, str, str2, th2);
    }

    @Override // p585wb.c
    public boolean g(int i10) {
        return this.f102717b <= i10;
    }

    @Override // p585wb.c
    public void i(String str, String str2) {
        l(4, str, str2);
    }

    public final String k(String str) {
        if (this.f102716a == null) {
            return str;
        }
        return this.f102716a + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str;
    }

    public final void l(int i10, String str, String str2) {
        Log.println(i10, k(str), str2);
    }

    public final void m(int i10, String str, String str2, Throwable th2) {
        Log.println(i10, k(str), i(str2, th2));
    }

    @Override // p585wb.c
    public void v(String str, String str2) {
        l(2, str, str2);
    }

    @Override // p585wb.c
    public void w(String str, String str2) {
        l(5, str, str2);
    }

    public static String i(String str, Throwable th2) {
        return str + '\n' + j(th2);
    }

    @Override // p585wb.c
    public void e(String str, String str2) {
        l(6, str, str2);
    }
}
