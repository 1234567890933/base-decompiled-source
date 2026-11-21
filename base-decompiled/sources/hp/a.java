package hp;

import gp.g;
import gp.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f79051c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f79052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f79053b;

    static {
        f79051c = b.c() ? b.b() : null;
    }

    public a(g gVar, h hVar) {
        this.f79052a = gVar;
        this.f79053b = hVar;
    }

    public static boolean a() {
        return f79051c != null;
    }

    public static a b() {
        return f79051c;
    }
}
