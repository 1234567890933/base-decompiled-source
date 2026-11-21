package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6145z5 f62412a;

    public A5(EnumC6054o6 enumC6054o6, Object obj, EnumC6054o6 enumC6054o7, Object obj2) {
        this.f62412a = new C6145z5(enumC6054o6, "", enumC6054o7, "");
    }

    public static A5 a(EnumC6054o6 enumC6054o6, Object obj, EnumC6054o6 enumC6054o7, Object obj2) {
        return new A5(enumC6054o6, "", enumC6054o7, "");
    }

    public static void b(O4 o10, C6145z5 c6145z5, Object obj, Object obj2) {
        Y4.c(o10, c6145z5.f63180a, 1, obj);
        Y4.c(o10, c6145z5.f63182c, 2, obj2);
    }

    public static int c(C6145z5 c6145z5, Object obj, Object obj2) {
        return Y4.d(c6145z5.f63180a, 1, obj) + Y4.d(c6145z5.f63182c, 2, obj2);
    }

    public final int d(int i10, Object obj, Object obj2) {
        C6145z5 c6145z5 = this.f62412a;
        int iE = O4.E(i10 << 3);
        int iC = c(c6145z5, obj, obj2);
        return iE + O4.E(iC) + iC;
    }

    public final C6145z5 e() {
        return this.f62412a;
    }
}
