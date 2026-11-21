package p350na;

import F9.InterfaceC1794p0;
import F9.g1;
import com.amazon.a.a.o.b.f;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f87885a;

    public e(String[] strArr) {
        this.f87885a = new HashSet();
        e(strArr);
    }

    public static e b(String str) {
        return new e(str.split(f.f57142a));
    }

    public static e c(String[] strArr) {
        return new e(strArr);
    }

    public static e d() {
        return new e(InterfaceC1794p0.f8905b);
    }

    public boolean a(String str) {
        return g1.c(this.f87885a, str);
    }

    public final void e(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        for (String str : strArr) {
            if (g1.c(InterfaceC1794p0.f8906c, str)) {
                this.f87885a.add(g1.h(str));
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f87885a.equals(((e) obj).f87885a);
    }

    public boolean f() {
        return !this.f87885a.isEmpty();
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f87885a.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (InterfaceC1794p0.f8906c.contains(str)) {
                sb2.append(str);
                sb2.append(it.hasNext() ? f.f57142a : "");
            }
        }
        return sb2.toString();
    }

    public e(HashSet hashSet) {
        HashSet hashSet2 = new HashSet();
        this.f87885a = hashSet2;
        hashSet2.addAll(hashSet);
    }
}
