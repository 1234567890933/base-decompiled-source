package p549v1;

import H0.InterfaceC1980k;
import H0.N;
import H0.X0;
import Q0.b;
import Q0.d;
import Q0.g;
import Q0.j;
import kotlin.jvm.functions.Function0;
import p084d2.A0;
import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f96190a = new X0(15, 0, N.e(), 2, null);

    public static final InterfaceC9070g c(j jVar, boolean z10, float f10, A0 a10, Function0 function0) {
        return j.d(jVar, z10, f10, a10, function0);
    }

    public static final InterfaceC1980k d(Q0.i iVar) {
        if (iVar instanceof g) {
            return f96190a;
        }
        if (iVar instanceof d) {
            return new X0(45, 0, N.e(), 2, null);
        }
        return iVar instanceof b ? new X0(45, 0, N.e(), 2, null) : f96190a;
    }

    public static final InterfaceC1980k e(Q0.i iVar) {
        if (iVar instanceof g) {
            return f96190a;
        }
        if (iVar instanceof d) {
            return f96190a;
        }
        return iVar instanceof b ? new X0(150, 0, N.e(), 2, null) : f96190a;
    }
}
