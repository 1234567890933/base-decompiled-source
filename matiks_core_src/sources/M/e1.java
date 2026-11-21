package M;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f18799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18801c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final List f18802d = Arrays.asList(1, 2, 4, 3, 7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f1 f18803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f18804b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f18805c = new ArrayList();

        public a a(d1 d1Var) {
            this.f18804b.add(d1Var);
            return this;
        }

        public e1 b() {
            p655z3.g.b(!this.f18804b.isEmpty(), "UseCase must not be empty.");
            c();
            return new e1(this.f18803a, this.f18804b, this.f18805c);
        }

        public final void c() {
            Iterator it = this.f18805c.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
    }

    public e1(f1 f1Var, List list, List list2) {
        this.f18799a = f1Var;
        this.f18800b = list;
        this.f18801c = list2;
    }

    public List a() {
        return this.f18801c;
    }

    public List b() {
        return this.f18800b;
    }

    public f1 c() {
        return this.f18799a;
    }
}
