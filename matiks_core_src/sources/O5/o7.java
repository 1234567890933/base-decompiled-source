package O5;

import A4.AbstractC1412w;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o7 f23663b = new b().e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23664c = A4.f0.K0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yg.D f23665a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f23666a;

        public b a(n7 n7Var) {
            this.f23666a.add((n7) Xg.m.p(n7Var));
            return this;
        }

        public b b() {
            d(n7.f23633e);
            return this;
        }

        public b c() {
            d(n7.f23632d);
            return this;
        }

        public final void d(List list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                a(new n7(((Integer) list.get(i10)).intValue()));
            }
        }

        public o7 e() {
            return new o7(this.f23666a);
        }

        public b f(int i10) {
            Xg.m.d(i10 != 0);
            for (n7 n7Var : this.f23666a) {
                if (n7Var.f23637a == i10) {
                    this.f23666a.remove(n7Var);
                    break;
                }
            }
            return this;
        }

        public b() {
            this.f23666a = new HashSet();
        }

        public b(o7 o7Var) {
            this.f23666a = new HashSet(((o7) Xg.m.p(o7Var)).f23665a);
        }
    }

    public static boolean d(Collection collection, int i10) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((n7) it.next()).f23637a == i10) {
                return true;
            }
        }
        return false;
    }

    public static o7 e(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f23664c);
        if (parcelableArrayList == null) {
            AbstractC1412w.i("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return f23663b;
        }
        b bVar = new b();
        for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
            bVar.a(n7.a((Bundle) parcelableArrayList.get(i10)));
        }
        return bVar.e();
    }

    public b a() {
        return new b();
    }

    public boolean b(int i10) {
        Xg.m.e(i10 != 0, "Use contains(Command) for custom command");
        return d(this.f23665a, i10);
    }

    public boolean c(n7 n7Var) {
        return this.f23665a.contains(Xg.m.p(n7Var));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o7) {
            return this.f23665a.equals(((o7) obj).f23665a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Yg.q0 it = this.f23665a.iterator();
        while (it.hasNext()) {
            arrayList.add(((n7) it.next()).b());
        }
        bundle.putParcelableArrayList(f23664c, arrayList);
        return bundle;
    }

    public int hashCode() {
        return p655z3.b.b(this.f23665a);
    }

    public o7(Collection collection) {
        this.f23665a = Yg.D.x(collection);
    }
}
