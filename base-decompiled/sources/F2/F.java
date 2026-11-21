package F2;

import Ul.InterfaceC4411h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F extends Lambda implements Function2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F f8199g = new F();

    public F() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1734a invoke(C1734a c1734a, C1734a c1734a2) {
        String strB;
        InterfaceC4411h interfaceC4411hA;
        if (c1734a == null || (strB = c1734a.b()) == null) {
            strB = c1734a2.b();
        }
        if (c1734a == null || (interfaceC4411hA = c1734a.a()) == null) {
            interfaceC4411hA = c1734a2.a();
        }
        return new C1734a(strB, interfaceC4411hA);
    }
}
