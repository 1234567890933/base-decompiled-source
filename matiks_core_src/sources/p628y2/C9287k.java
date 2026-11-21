package p628y2;

import Zl.c;
import android.content.ClipboardManager;
import kotlin.Unit;

/* JADX INFO: renamed from: y2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9287k implements InterfaceC9292m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9289l f107229a;

    public C9287k(C9289l c9289l) {
        this.f107229a = c9289l;
    }

    @Override // p628y2.InterfaceC9292m0
    public Object a(c cVar) {
        return this.f107229a.b();
    }

    @Override // p628y2.InterfaceC9292m0
    public ClipboardManager b() {
        return this.f107229a.d();
    }

    @Override // p628y2.InterfaceC9292m0
    public Object c(C9288k0 c9288k0, c cVar) {
        this.f107229a.f(c9288k0);
        return Unit.f85088a;
    }
}
