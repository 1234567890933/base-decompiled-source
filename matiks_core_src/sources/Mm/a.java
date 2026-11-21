package Mm;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Km.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0205a f19654e = new C0205a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Km.f f19655f = new Km.f(Reflection.getOrCreateKotlinClass(a.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19656a = new ArrayList(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19659d;

    /* JADX INFO: renamed from: Mm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0205a {
        public /* synthetic */ C0205a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Km.f a() {
            return a.f19655f;
        }

        public C0205a() {
        }
    }

    public final List b() {
        return this.f19656a;
    }

    public final void c(String str) {
        this.f19658c = str;
    }

    public final void d(int i10) {
        this.f19659d = i10;
    }

    public final void e(String str) {
        this.f19657b = str;
    }

    @Override // Km.e
    public Km.f getType() {
        return f19655f;
    }
}
