package p315m1;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p056c1.AbstractC5652y2;
import p341n1.A;
import p394p2.c;
import p394p2.d;
import p628y2.a1;

/* JADX INFO: renamed from: m1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7816d extends N2 {
    @Override // p315m1.N2
    public boolean d(KeyEvent keyEvent, b3 b3Var, X2 x10, A a10, Function1 function1, a1 a1Var, boolean z10, boolean z11, Function0 function0) {
        if (c.e(d.b(keyEvent), c.f90341a.a()) && keyEvent.isFromSource(257) && (!O2.b(keyEvent) || !AbstractC5652y2.a(keyEvent))) {
            a10.a1(false);
        }
        return super.d(keyEvent, b3Var, x10, a10, function1, a1Var, z10, z11, function0);
    }
}
