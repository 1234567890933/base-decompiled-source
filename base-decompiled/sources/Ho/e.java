package Ho;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f12643d = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f12644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f12645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f12646c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str, String str2);

        void b(List list);

        String c(String str);

        boolean d(String str);
    }

    public static e c() {
        return f12643d;
    }

    public static boolean f() {
        return f12643d.f12645b == null;
    }

    public static void g(String[] strArr) {
        f12643d.h(strArr);
    }

    public static boolean i() {
        return f12643d.f12646c != 0;
    }

    public synchronized void a(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        try {
            Map map = this.f12644a;
            if (map == null) {
                f.e().a(str, str2);
                return;
            }
            map.put(str, str2);
            String str3 = "--" + str;
            if (!str2.isEmpty()) {
                str3 = str3 + com.amazon.a.a.o.b.f.f57143b + str2;
            }
            p543ul.b.a(this.f12645b);
            ArrayList arrayList = this.f12645b;
            int i10 = this.f12646c;
            this.f12646c = i10 + 1;
            arrayList.add(i10, str3);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void b(String[] strArr, int i10) {
        boolean z10 = true;
        for (String str : strArr) {
            if (i10 > 0) {
                i10--;
            } else {
                if (str.equals("--")) {
                    z10 = false;
                }
                if (z10 && str.startsWith("--")) {
                    String[] strArrSplit = str.split(com.amazon.a.a.o.b.f.f57143b, 2);
                    a(strArrSplit[0].substring(2), strArrSplit.length > 1 ? strArrSplit[1] : null);
                } else {
                    this.f12645b.add(str);
                }
            }
        }
    }

    public String d(String str) {
        String strC;
        Map map = this.f12644a;
        if (map == null) {
            strC = f.e().c(str);
        } else {
            synchronized (this) {
                strC = (String) map.get(str);
            }
        }
        if (TextUtils.isEmpty(strC)) {
            return null;
        }
        return strC;
    }

    public boolean e(String str) {
        boolean zContainsKey;
        Map map = this.f12644a;
        if (map == null) {
            return f.e().d(str);
        }
        synchronized (this) {
            zContainsKey = map.containsKey(str);
        }
        return zContainsKey;
    }

    public final synchronized void h(String[] strArr) {
        String str;
        try {
            this.f12645b = new ArrayList();
            this.f12644a = new HashMap();
            this.f12646c = 1;
            if (strArr == null || strArr.length == 0 || (str = strArr[0]) == null) {
                this.f12645b.add("");
            } else {
                this.f12645b.add(str);
                b(strArr, 1);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void j() {
        if (f()) {
            return;
        }
        f.e().b((List) p543ul.b.a(this.f12645b));
        this.f12645b = null;
        this.f12644a = null;
        j.n("CommandLine", "Switched to native command-line", new Object[0]);
    }
}
