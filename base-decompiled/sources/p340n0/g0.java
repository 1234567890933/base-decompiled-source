package p340n0;

import M.b1;
import T.C3882s0;
import T.InterfaceC3846a1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f87200a = d(0, a.INACTIVE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f87201b = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3846a1 f87202c = C3882s0.f(d(0, a.ACTIVE));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        ACTIVE,
        INACTIVE
    }

    public static g0 d(int i10, a aVar) {
        return new C7926k(i10, aVar, null);
    }

    public static g0 e(int i10, a aVar, b1.h hVar) {
        return new C7926k(i10, aVar, hVar);
    }

    public abstract int a();

    public abstract b1.h b();

    public abstract a c();
}
