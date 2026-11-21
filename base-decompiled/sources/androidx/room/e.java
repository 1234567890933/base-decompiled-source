package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.b f51778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f51779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f51780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f51781d;

    public e(c.b observer, int[] tableIds, String[] tableNames) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f51778a = observer;
        this.f51779b = tableIds;
        this.f51780c = tableNames;
        if (tableIds.length != tableNames.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f51781d = !(tableNames.length == 0) ? b0.d(tableNames[0]) : c0.e();
    }

    public final c.b a() {
        return this.f51778a;
    }

    public final int[] b() {
        return this.f51779b;
    }

    public final void c(Set invalidatedTablesIds) {
        Set setE;
        Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
        int[] iArr = this.f51779b;
        int length = iArr.length;
        if (length != 0) {
            int i10 = 0;
            if (length != 1) {
                Set setB = b0.b();
                int[] iArr2 = this.f51779b;
                int length2 = iArr2.length;
                int i11 = 0;
                while (i10 < length2) {
                    int i12 = i11 + 1;
                    if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i10]))) {
                        setB.add(this.f51780c[i11]);
                    }
                    i10++;
                    i11 = i12;
                }
                setE = b0.a(setB);
            } else {
                setE = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.f51781d : c0.e();
            }
        } else {
            setE = c0.e();
        }
        if (setE.isEmpty()) {
            return;
        }
        this.f51778a.c(setE);
    }

    public final void d(Set invalidatedTablesNames) {
        Set setE;
        Intrinsics.checkNotNullParameter(invalidatedTablesNames, "invalidatedTablesNames");
        int length = this.f51780c.length;
        if (length == 0) {
            setE = c0.e();
        } else if (length == 1) {
            Set set = invalidatedTablesNames;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (w.H((String) it.next(), this.f51780c[0], true)) {
                            setE = this.f51781d;
                            break;
                        }
                    } else {
                        setE = c0.e();
                        break;
                    }
                }
            } else {
                setE = c0.e();
                break;
            }
        } else {
            Set setB = b0.b();
            Iterator it2 = invalidatedTablesNames.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                for (String str2 : this.f51780c) {
                    if (w.H(str2, str, true)) {
                        setB.add(str2);
                        break;
                    }
                }
            }
            setE = b0.a(setB);
        }
        if (setE.isEmpty()) {
            return;
        }
        this.f51778a.c(setE);
    }
}
