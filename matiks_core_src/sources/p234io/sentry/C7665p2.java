package p234io.sentry;

import p234io.sentry.util.y;

/* JADX INFO: renamed from: io.sentry.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7665p2 implements InterfaceC7729w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7729w2 f82198a;

    public C7665p2() {
        if (a()) {
            this.f82198a = new C7641k3();
        } else {
            this.f82198a = new C7740y3();
        }
    }

    public static boolean a() {
        return y.c() && y.b();
    }

    @Override // p234io.sentry.InterfaceC7729w2
    public AbstractC7724v2 now() {
        return this.f82198a.now();
    }
}
