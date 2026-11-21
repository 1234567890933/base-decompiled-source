package O0;

import H0.AbstractC1982l;
import H0.InterfaceC1980k;

/* JADX INFO: renamed from: O0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2804w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22132a = a.f22133a;

    /* JADX INFO: renamed from: O0.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f22133a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC1980k f22134b = AbstractC1982l.j(0.0f, 0.0f, null, 7, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final InterfaceC2804w f22135c = new C0224a();

        /* JADX INFO: renamed from: O0.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0224a implements InterfaceC2804w {
        }

        public final float a(float f10, float f11, float f12) {
            float f13 = f11 + f10;
            if (f10 >= 0.0f && f13 <= f12) {
                return 0.0f;
            }
            if (f10 < 0.0f && f13 > f12) {
                return 0.0f;
            }
            float f14 = f13 - f12;
            return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
        }

        public final InterfaceC2804w b() {
            return f22135c;
        }

        public final InterfaceC1980k c() {
            return f22134b;
        }
    }

    default float a(float f10, float f11, float f12) {
        return f22132a.a(f10, f11, f12);
    }

    default InterfaceC1980k b() {
        return f22132a.c();
    }
}
