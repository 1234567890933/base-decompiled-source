package S5;

import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f29848c = new C(new Bundle(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f29849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f29850b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f29851a;

        public a() {
        }

        public a a(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("categories must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    b((String) it.next());
                }
            }
            return this;
        }

        public a b(String str) {
            if (str == null) {
                throw new IllegalArgumentException("category must not be null");
            }
            if (this.f29851a == null) {
                this.f29851a = new ArrayList();
            }
            if (!this.f29851a.contains(str)) {
                this.f29851a.add(str);
            }
            return this;
        }

        public a c(C c10) {
            if (c10 == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            a(c10.e());
            return this;
        }

        public C d() {
            if (this.f29851a == null) {
                return C.f29848c;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("controlCategories", this.f29851a);
            return new C(bundle, this.f29851a);
        }

        public a(C c10) {
            if (c10 == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            c10.c();
            if (c10.f29850b.isEmpty()) {
                return;
            }
            this.f29851a = new ArrayList(c10.f29850b);
        }
    }

    public C(Bundle bundle, List list) {
        this.f29849a = bundle;
        this.f29850b = list;
    }

    public static C d(Bundle bundle) {
        if (bundle != null) {
            return new C(bundle, null);
        }
        return null;
    }

    public Bundle a() {
        return this.f29849a;
    }

    public boolean b(C c10) {
        if (c10 == null) {
            return false;
        }
        c();
        c10.c();
        return this.f29850b.containsAll(c10.f29850b);
    }

    public void c() {
        if (this.f29850b == null) {
            ArrayList<String> stringArrayList = this.f29849a.getStringArrayList("controlCategories");
            this.f29850b = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f29850b = Collections.EMPTY_LIST;
            }
        }
    }

    public List e() {
        c();
        return new ArrayList(this.f29850b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        c();
        c10.c();
        return this.f29850b.equals(c10.f29850b);
    }

    public boolean f() {
        c();
        return this.f29850b.isEmpty();
    }

    public boolean g() {
        c();
        return !this.f29850b.contains(null);
    }

    public boolean h(List list) {
        if (list == null) {
            return false;
        }
        c();
        if (this.f29850b.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            if (intentFilter != null) {
                Iterator it2 = this.f29850b.iterator();
                while (it2.hasNext()) {
                    if (intentFilter.hasCategory((String) it2.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        c();
        return this.f29850b.hashCode();
    }

    public String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(e().toArray()) + " }";
    }
}
