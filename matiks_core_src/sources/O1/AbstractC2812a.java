package O1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: O1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2812a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0225a f22177a = new C0225a(null);

    /* JADX INFO: renamed from: O1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0225a {
        public /* synthetic */ C0225a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0225a() {
        }
    }

    public static C2814c b() {
        return c(new C2814c(0));
    }

    public static final int d(C2814c c2814c, int i10, int i11) {
        return ((i10 & 15) << 27) | (134217727 & i11);
    }

    public static C2814c c(C2814c c2814c) {
        return c2814c;
    }
}
