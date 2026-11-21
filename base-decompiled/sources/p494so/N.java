package p494so;

import java.util.function.Predicate;
import java.util.stream.Stream;
import p442qo.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum N implements InterfaceC8221f {
    OVERRIDE_READ_ONLY;

    public static /* synthetic */ boolean a(InterfaceC8221f interfaceC8221f) {
        return OVERRIDE_READ_ONLY == interfaceC8221f;
    }

    public static boolean d(InterfaceC8221f[] interfaceC8221fArr) {
        if (k.s(interfaceC8221fArr) == 0) {
            return false;
        }
        return Stream.of((Object[]) interfaceC8221fArr).anyMatch(new Predicate() { // from class: so.M
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return N.a((InterfaceC8221f) obj);
            }
        });
    }
}
