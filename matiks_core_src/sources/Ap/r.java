package Ap;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class r extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient F f1557c;

    public r(F f10) {
        super(b(f10));
        this.f1555a = f10.b();
        this.f1556b = f10.f();
        this.f1557c = f10;
    }

    public static String b(F f10) {
        Objects.requireNonNull(f10, "response == null");
        return "HTTP " + f10.b() + " " + f10.f();
    }

    public int a() {
        return this.f1555a;
    }
}
