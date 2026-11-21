package p234io.sentry.android.core.anr;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p234io.sentry.protocol.profiling.a;
import p234io.sentry.protocol.profiling.b;
import p234io.sentry.protocol.profiling.c;
import p234io.sentry.protocol.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static a a(d dVar) {
        List<i> list = dVar.f80771a;
        a aVar = new a();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        HashMap map2 = new HashMap();
        for (i iVar : list) {
            StackTraceElement[] stackTraceElementArr = iVar.f80781a;
            ArrayList arrayList3 = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                String strB = b(stackTraceElement);
                Integer numValueOf = (Integer) map.get(strB);
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(arrayList.size());
                    arrayList.add(c(stackTraceElement));
                    map.put(strB, numValueOf);
                }
                arrayList3.add(numValueOf);
            }
            String strD = d(arrayList3);
            Integer numValueOf2 = (Integer) map2.get(strD);
            if (numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(arrayList2.size());
                arrayList2.add(new ArrayList(arrayList3));
                map2.put(strD, numValueOf2);
            }
            b bVar = new b();
            bVar.f(iVar.f80782b / 1000.0d);
            bVar.d(numValueOf2.intValue());
            bVar.e("0");
            aVar.e().add(bVar);
        }
        aVar.f(arrayList);
        aVar.g(arrayList2);
        c cVar = new c();
        cVar.c("main");
        cVar.d(5);
        aVar.h(Collections.singletonMap("0", cVar));
        return aVar;
    }

    public static String b(StackTraceElement stackTraceElement) {
        return stackTraceElement.getClassName() + "#" + stackTraceElement.getMethodName() + "#" + stackTraceElement.getFileName() + "#" + stackTraceElement.getLineNumber();
    }

    public static y c(StackTraceElement stackTraceElement) {
        y yVar = new y();
        yVar.y(stackTraceElement.getFileName());
        yVar.z(stackTraceElement.getMethodName());
        yVar.E(stackTraceElement.getClassName());
        yVar.C(stackTraceElement.getLineNumber() > 0 ? Integer.valueOf(stackTraceElement.getLineNumber()) : null);
        if (stackTraceElement.isNativeMethod()) {
            yVar.F(Boolean.TRUE);
        }
        return yVar;
    }

    public static String d(List list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (sb2.length() > 0) {
                sb2.append(f.f57142a);
            }
            sb2.append(num);
        }
        return sb2.toString();
    }
}
