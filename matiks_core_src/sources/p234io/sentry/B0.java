package p234io.sentry;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f80072a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80073a;

        static {
            int[] iArr = new int[p234io.sentry.vendor.gson.stream.b.values().length];
            f80073a = iArr;
            try {
                iArr[p234io.sentry.vendor.gson.stream.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f80073a[p234io.sentry.vendor.gson.stream.b.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f80076a;

        public f(String str) {
            this.f80076a = str;
        }

        @Override // io.sentry.B0.c
        public Object getValue() {
            return this.f80076a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f80077a;

        public g(Object obj) {
            this.f80077a = obj;
        }

        @Override // io.sentry.B0.c
        public Object getValue() {
            return this.f80077a;
        }
    }

    public static /* synthetic */ Object a() {
        return null;
    }

    public Object e(C0 c10) {
        k(c10);
        c cVarF = f();
        if (cVarF != null) {
            return cVarF.getValue();
        }
        return null;
    }

    public final c f() {
        if (this.f80072a.isEmpty()) {
            return null;
        }
        ArrayList arrayList = this.f80072a;
        return (c) arrayList.get(arrayList.size() - 1);
    }

    public final boolean g() {
        if (i()) {
            return true;
        }
        c cVarF = f();
        l();
        if (!(f() instanceof f)) {
            if (!(f() instanceof d)) {
                return false;
            }
            d dVar = (d) f();
            if (cVarF == null || dVar == null) {
                return false;
            }
            dVar.f80074a.add(cVarF.getValue());
            return false;
        }
        f fVar = (f) f();
        l();
        e eVar = (e) f();
        if (fVar == null || cVarF == null || eVar == null) {
            return false;
        }
        eVar.f80075a.put(fVar.f80076a, cVarF.getValue());
        return false;
    }

    public final boolean h(b bVar) {
        Object objA = bVar.a();
        if (f() == null && objA != null) {
            m(new g(objA));
            return true;
        }
        if (f() instanceof f) {
            f fVar = (f) f();
            l();
            ((e) f()).f80075a.put(fVar.f80076a, objA);
            return false;
        }
        if (!(f() instanceof d)) {
            return false;
        }
        ((d) f()).f80074a.add(objA);
        return false;
    }

    public final boolean i() {
        return this.f80072a.size() == 1;
    }

    public final Object j(C0 c10) {
        try {
            try {
                return Integer.valueOf(c10.nextInt());
            } catch (Exception unused) {
                return Double.valueOf(c10.nextDouble());
            }
        } catch (Exception unused2) {
            return Long.valueOf(c10.nextLong());
        }
    }

    public final void k(final C0 c10) {
        boolean zG = false;
        while (!zG) {
            a aVar = null;
            switch (a.f80073a[c10.peek().ordinal()]) {
                case 1:
                    c10.G();
                    m(new d(aVar));
                    break;
                case 2:
                    c10.D();
                    zG = g();
                    break;
                case 3:
                    c10.C();
                    m(new e(aVar));
                    break;
                case 4:
                    c10.M();
                    zG = g();
                    break;
                case 5:
                    m(new f(c10.G0()));
                    break;
                case 6:
                    zG = h(new b() { // from class: io.sentry.x0
                        @Override // io.sentry.B0.b
                        public final Object a() {
                            return c10.u1();
                        }
                    });
                    break;
                case 7:
                    zG = h(new b() { // from class: io.sentry.y0
                        @Override // io.sentry.B0.b
                        public final Object a() {
                            return this.f82875a.j(c10);
                        }
                    });
                    break;
                case 8:
                    zG = h(new b() { // from class: io.sentry.z0
                        @Override // io.sentry.B0.b
                        public final Object a() {
                            return Boolean.valueOf(c10.f());
                        }
                    });
                    break;
                case 9:
                    c10.g();
                    zG = h(new b() { // from class: io.sentry.A0
                        @Override // io.sentry.B0.b
                        public final Object a() {
                            return B0.a();
                        }
                    });
                    break;
                case 10:
                    zG = true;
                    break;
            }
        }
    }

    public final void l() {
        if (this.f80072a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f80072a;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(c cVar) {
        this.f80072a.add(cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f80074a;

        public d() {
            this.f80074a = new ArrayList();
        }

        @Override // io.sentry.B0.c
        public Object getValue() {
            return this.f80074a;
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f80075a;

        public e() {
            this.f80075a = new HashMap();
        }

        @Override // io.sentry.B0.c
        public Object getValue() {
            return this.f80075a;
        }

        public /* synthetic */ e(a aVar) {
            this();
        }
    }
}
