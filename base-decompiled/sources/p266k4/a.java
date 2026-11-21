package p266k4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1069a f84719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f84720d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f84721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f84722b;

    /* JADX INFO: renamed from: k4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1069a {
        public /* synthetic */ C1069a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1069a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f84719c = new C1069a(defaultConstructorMarker);
        float f10 = 0.0f;
        f84720d = new a(f10, f10, 3, defaultConstructorMarker);
    }

    public a(float f10, float f11) {
        this.f84721a = f10;
        this.f84722b = f11;
    }

    public final float a() {
        return this.f84721a;
    }

    public final float b() {
        return this.f84722b;
    }

    public /* synthetic */ a(float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11);
    }
}
