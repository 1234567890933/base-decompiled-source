package p234io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.protocol.y;
import p234io.sentry.util.AbstractC7713c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class L3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f80323a;

    public L3(F3 f10) {
        this.f80323a = f10;
    }

    public static /* synthetic */ boolean b(y yVar) {
        String strV = yVar.v();
        boolean z10 = false;
        if (strV != null && (strV.startsWith("sun.") || strV.startsWith("java.") || strV.startsWith("android.") || strV.startsWith("com.android."))) {
            z10 = true;
        }
        return !z10;
    }

    public static Boolean g(String str, List list, List list2) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (str.startsWith((String) it2.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }

    public List c() {
        return d(new Exception());
    }

    public List d(Throwable th2) {
        List listE = e(th2.getStackTrace(), false);
        if (listE == null) {
            return Collections.EMPTY_LIST;
        }
        List listA = AbstractC7713c.a(listE, new AbstractC7713c.a() { // from class: io.sentry.J3
            @Override // p234io.sentry.util.AbstractC7713c.a
            public final boolean test(Object obj) {
                return Boolean.TRUE.equals(((y) obj).w());
            }
        });
        return !listA.isEmpty() ? listA : AbstractC7713c.a(listE, new AbstractC7713c.a() { // from class: io.sentry.K3
            @Override // p234io.sentry.util.AbstractC7713c.a
            public final boolean test(Object obj) {
                return L3.b((y) obj);
            }
        });
    }

    public List e(StackTraceElement[] stackTraceElementArr, boolean z10) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z10 || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    y yVar = new y();
                    yVar.A(f(className));
                    yVar.E(className);
                    yVar.z(stackTraceElement.getMethodName());
                    yVar.y(stackTraceElement.getFileName());
                    if (stackTraceElement.getLineNumber() >= 0) {
                        yVar.C(Integer.valueOf(stackTraceElement.getLineNumber()));
                    }
                    yVar.F(Boolean.valueOf(stackTraceElement.isNativeMethod()));
                    arrayList.add(yVar);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public Boolean f(String str) {
        return g(str, this.f80323a.getInAppIncludes(), this.f80323a.getInAppExcludes());
    }
}
