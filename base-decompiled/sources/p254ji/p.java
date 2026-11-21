package p254ji;

import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p280ki.d;
import p332mi.a;
import p332mi.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f84016b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f84017c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p f84018d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f84019a;

    public p(a aVar) {
        this.f84019a = aVar;
    }

    public static p c() {
        return d(b.b());
    }

    public static p d(a aVar) {
        if (f84018d == null) {
            f84018d = new p(aVar);
        }
        return f84018d;
    }

    public static boolean g(String str) {
        return f84017c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
    }

    public long a() {
        return this.f84019a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(d dVar) {
        return TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f84016b;
    }
}
