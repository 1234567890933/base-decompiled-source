package Yg;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class O {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f41797a;

        public a(int i10) {
            this.f41797a = i10;
        }

        @Override // Yg.O.e
        public Map c() {
            return c0.c(this.f41797a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f41798a;

        public b(Comparator comparator) {
            this.f41798a = comparator;
        }

        @Override // Yg.O.e
        public Map c() {
            return new TreeMap(this.f41798a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Xg.u, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41799a;

        public c(int i10) {
            this.f41799a = AbstractC4878k.b(i10, "expectedValuesPerKey");
        }

        @Override // Xg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f41799a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d extends O {
        public d() {
            super(null);
        }

        public abstract H e();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f41800a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f41801b;

            public a(e eVar, int i10) {
                this.f41800a = i10;
                this.f41801b = eVar;
            }

            @Override // Yg.O.d
            public H e() {
                return Q.c(this.f41801b.c(), new c(this.f41800a));
            }
        }

        public d a() {
            return b(2);
        }

        public d b(int i10) {
            AbstractC4878k.b(i10, "expectedValuesPerKey");
            return new a(this, i10);
        }

        public abstract Map c();
    }

    public /* synthetic */ O(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i10) {
        AbstractC4878k.b(i10, "expectedKeys");
        return new a(i10);
    }

    public static e c() {
        return d(b0.d());
    }

    public static e d(Comparator comparator) {
        Xg.m.p(comparator);
        return new b(comparator);
    }

    public O() {
    }
}
