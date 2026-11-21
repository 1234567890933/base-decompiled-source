package p097df;

import Xe.b;
import Xe.d;

/* JADX INFO: renamed from: df.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6981j implements b {

    /* JADX INFO: renamed from: df.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6981j f72339a = new C6981j();
    }

    public static C6981j a() {
        return a.f72339a;
    }

    public static AbstractC6976e c() {
        return (AbstractC6976e) d.d(AbstractC6977f.d());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC6976e get() {
        return c();
    }
}
