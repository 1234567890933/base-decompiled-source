package p446r2;

import U2.d;
import Zl.c;
import kotlin.jvm.functions.Function2;
import p628y2.m1;

/* JADX INFO: renamed from: r2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8046b extends d {
    static /* synthetic */ Object k1(InterfaceC8046b interfaceC8046b, EnumC8062s enumC8062s, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i10 & 1) != 0) {
            enumC8062s = EnumC8062s.Main;
        }
        return interfaceC8046b.k0(enumC8062s, cVar);
    }

    long P0();

    long b();

    m1 getViewConfiguration();

    Object h0(long j10, Function2 function2, c cVar);

    Object k0(EnumC8062s enumC8062s, c cVar);

    C8061q p1();

    Object u2(long j10, Function2 function2, c cVar);
}
