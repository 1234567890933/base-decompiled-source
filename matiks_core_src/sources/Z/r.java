package Z;

import T.InterfaceC3879q0;
import T.k1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface r extends k1 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final InterfaceC3879q0.a f42730O = InterfaceC3879q0.a.a("camerax.core.target.name", String.class);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final InterfaceC3879q0.a f42731P = InterfaceC3879q0.a.a("camerax.core.target.class", Class.class);

    default String W() {
        return (String) f(f42730O);
    }

    default String v(String str) {
        return (String) i(f42730O, str);
    }
}
