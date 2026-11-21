package p097df;

import Xe.b;
import Xe.d;

/* JADX INFO: renamed from: df.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6978g implements b {

    /* JADX INFO: renamed from: df.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6978g f72336a = new C6978g();
    }

    public static C6978g a() {
        return a.f72336a;
    }

    public static String b() {
        return (String) d.d(AbstractC6977f.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
