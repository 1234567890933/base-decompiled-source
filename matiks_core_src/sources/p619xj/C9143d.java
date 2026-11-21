package p619xj;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9143d implements InterfaceC9150k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9143d f105844a = new C9143d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C9151l f105845b = new C9151l(true, EnumC9149j.OTHER);

    public static final Unit d() {
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9150k
    public C9151l a() {
        return f105845b;
    }

    @Override // p619xj.InterfaceC9150k
    public Function0 b(Function2 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Function0() { // from class: xj.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9143d.d();
            }
        };
    }
}
