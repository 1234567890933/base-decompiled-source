package W0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: W0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4745m {

    /* JADX INFO: renamed from: W0.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f38985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f38986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f38987c;

        public a(int i10, int i11, Object obj) {
            this.f38985a = i10;
            this.f38986b = i11;
            this.f38987c = obj;
            if (!(i10 >= 0)) {
                R0.e.a("startIndex should be >= 0");
            }
            if (i11 > 0) {
                return;
            }
            R0.e.a("size should be > 0");
        }

        public final int a() {
            return this.f38986b;
        }

        public final int b() {
            return this.f38985a;
        }

        public final Object c() {
            return this.f38987c;
        }
    }

    void a(int i10, int i11, Function1 function1);

    a get(int i10);

    int getSize();
}
