package p602x2;

import Ul.C4413j;
import p030b2.InterfaceC5278w;
import p524u2.a;

/* JADX INFO: renamed from: x2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9066c implements InterfaceC5278w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C9066c f104002b = new C9066c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f104003c;

    @Override // p030b2.InterfaceC5278w
    public void h(boolean z10) {
        f104003c = Boolean.valueOf(z10);
    }

    @Override // p030b2.InterfaceC5278w
    public boolean j() {
        Boolean bool = f104003c;
        if (bool != null) {
            return bool.booleanValue();
        }
        a.c("canFocus is read before it is written");
        throw new C4413j();
    }

    public final boolean q() {
        return f104003c != null;
    }

    public final void r() {
        f104003c = null;
    }
}
