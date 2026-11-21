package p002a1;

import U2.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f44738a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {
        @Override // p002a1.b
        public float a(long j10, d dVar) {
            return 0.0f;
        }

        public String toString() {
            return "ZeroCornerSize";
        }
    }

    public static final b a(float f10) {
        return new i(f10);
    }

    public static final b b(int i10) {
        return new h(i10);
    }

    public static final b c(float f10) {
        return new f(f10, null);
    }
}
