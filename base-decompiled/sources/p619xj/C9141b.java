package p619xj;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9141b implements InterfaceC9144e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9141b f105840a = new C9141b();

    public static final Unit d() {
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9144e
    public boolean a() {
        return true;
    }

    @Override // p619xj.InterfaceC9144e
    public Function0 b(Function1 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Function0() { // from class: xj.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9141b.d();
            }
        };
    }
}
