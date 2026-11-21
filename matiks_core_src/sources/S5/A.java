package S5;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29845b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f29846a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f29847b = false;

        public a a(C3503v c3503v) {
            if (c3503v == null) {
                throw new IllegalArgumentException("route must not be null");
            }
            if (this.f29846a.contains(c3503v)) {
                throw new IllegalArgumentException("route descriptor already added");
            }
            this.f29846a.add(c3503v);
            return this;
        }

        public a b(Collection collection) {
            if (collection == null) {
                throw new IllegalArgumentException("routes must not be null");
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    a((C3503v) it.next());
                }
            }
            return this;
        }

        public A c() {
            return new A(this.f29846a, this.f29847b);
        }

        public a d(boolean z10) {
            this.f29847b = z10;
            return this;
        }
    }

    public A(List list, boolean z10) {
        if (list.isEmpty()) {
            this.f29844a = Collections.EMPTY_LIST;
        } else {
            this.f29844a = Collections.unmodifiableList(new ArrayList(list));
        }
        this.f29845b = z10;
    }

    public static A a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("routes");
        if (parcelableArrayList != null) {
            for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                arrayList.add(C3503v.b((Bundle) parcelableArrayList.get(i10)));
            }
        }
        return new A(arrayList, bundle.getBoolean("supportsDynamicGroupRoute", false));
    }

    public List b() {
        return this.f29844a;
    }

    public boolean c() {
        int size = b().size();
        for (int i10 = 0; i10 < size; i10++) {
            C3503v c3503v = (C3503v) this.f29844a.get(i10);
            if (c3503v == null || !c3503v.x()) {
                return false;
            }
        }
        return true;
    }

    public boolean d() {
        return this.f29845b;
    }

    public String toString() {
        return "MediaRouteProviderDescriptor{ routes=" + Arrays.toString(b().toArray()) + ", isValid=" + c() + " }";
    }
}
