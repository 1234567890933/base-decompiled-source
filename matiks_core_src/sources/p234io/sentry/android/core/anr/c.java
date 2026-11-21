package p234io.sentry.android.core.anr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f80766a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StackTraceElement[] f80767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f80768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f80769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f80770d = a();

        public a(StackTraceElement[] stackTraceElementArr, int i10, int i11) {
            this.f80767a = stackTraceElementArr;
            this.f80768b = i10;
            this.f80769c = i11;
        }

        public final int a() {
            int iHashCode = 1;
            for (int i10 = this.f80768b; i10 <= this.f80769c; i10++) {
                iHashCode = (iHashCode * 31) + this.f80767a[i10].hashCode();
            }
            return iHashCode;
        }

        public boolean equals(Object obj) {
            int i10;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f80770d != aVar.f80770d || (i10 = (this.f80769c - this.f80768b) + 1) != (aVar.f80769c - aVar.f80768b) + 1) {
                return false;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                if (!this.f80767a[this.f80768b + i11].equals(aVar.f80767a[aVar.f80768b + i11])) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return this.f80770d;
        }
    }

    static {
        ArrayList arrayList = new ArrayList(11);
        f80766a = arrayList;
        arrayList.add("java.lang");
        arrayList.add("java.util");
        arrayList.add("android.app");
        arrayList.add("android.os.Handler");
        arrayList.add("android.os.Looper");
        arrayList.add("android.view");
        arrayList.add("android.widget");
        arrayList.add("com.android.internal");
        arrayList.add("com.google.android");
        arrayList.add("kotlin");
        arrayList.add("kotlinx.coroutines");
    }

    public static p234io.sentry.android.core.anr.a b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            StackTraceElement[] stackTraceElementArr = iVar.f80781a;
            if (stackTraceElementArr.length >= 2) {
                int i10 = 0;
                for (int length = stackTraceElementArr.length - 1; length >= 0; length--) {
                    if (!c(iVar.f80781a[length].getClassName())) {
                        i10++;
                    }
                    StackTraceElement[] stackTraceElementArr2 = iVar.f80781a;
                    float length2 = i10 / (stackTraceElementArr2.length - length);
                    a aVar = new a(stackTraceElementArr2, length, stackTraceElementArr2.length - 1);
                    p234io.sentry.android.core.anr.a aVar2 = (p234io.sentry.android.core.anr.a) map.get(aVar);
                    if (aVar2 == null) {
                        StackTraceElement[] stackTraceElementArr3 = iVar.f80781a;
                        map.put(aVar, new p234io.sentry.android.core.anr.a(stackTraceElementArr3, length, stackTraceElementArr3.length - 1, iVar.f80782b, length2));
                    } else {
                        aVar2.a(iVar.f80782b);
                    }
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return (p234io.sentry.android.core.anr.a) Collections.max(map.values(), new Comparator() { // from class: io.sentry.android.core.anr.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                a aVar4 = (a) obj2;
                return Float.compare(aVar3.f80763f * (aVar3.f80759b + 1.0f) * aVar3.f80758a, aVar4.f80763f * (aVar4.f80759b + 1.0f) * aVar4.f80758a);
            }
        });
    }

    public static boolean c(String str) {
        Iterator it = f80766a.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
