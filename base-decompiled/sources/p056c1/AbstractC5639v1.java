package p056c1;

import android.view.KeyEvent;
import p394p2.d;

/* JADX INFO: renamed from: c1.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5639v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC5631t1 f55913a = new a();

    /* JADX INFO: renamed from: c1.v1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC5631t1 {
        @Override // p056c1.InterfaceC5631t1
        public EnumC5623r1 a(KeyEvent keyEvent) {
            int iA = AbstractC5647x1.a(keyEvent);
            AbstractC5643w1.a aVar = AbstractC5643w1.f55930a;
            EnumC5623r1 enumC5623r1 = null;
            if (AbstractC5643w1.j(iA, aVar.b())) {
                long jA = d.a(keyEvent);
                p394p2.a.C1164a c1164a = p394p2.a.f90184a;
                if (p394p2.a.P(jA, c1164a.k())) {
                    enumC5623r1 = EnumC5623r1.SELECT_LINE_LEFT;
                } else if (p394p2.a.P(jA, c1164a.l())) {
                    enumC5623r1 = EnumC5623r1.SELECT_LINE_RIGHT;
                } else if (p394p2.a.P(jA, c1164a.m())) {
                    enumC5623r1 = EnumC5623r1.SELECT_HOME;
                } else if (p394p2.a.P(jA, c1164a.j())) {
                    enumC5623r1 = EnumC5623r1.SELECT_END;
                }
            } else if (AbstractC5643w1.j(iA, aVar.a())) {
                long jA2 = d.a(keyEvent);
                p394p2.a.C1164a c1164a2 = p394p2.a.f90184a;
                if (p394p2.a.P(jA2, c1164a2.k())) {
                    enumC5623r1 = EnumC5623r1.LINE_LEFT;
                } else if (p394p2.a.P(jA2, c1164a2.l())) {
                    enumC5623r1 = EnumC5623r1.LINE_RIGHT;
                } else if (p394p2.a.P(jA2, c1164a2.m())) {
                    enumC5623r1 = EnumC5623r1.HOME;
                } else if (p394p2.a.P(jA2, c1164a2.j())) {
                    enumC5623r1 = EnumC5623r1.END;
                } else if (p394p2.a.P(jA2, c1164a2.d())) {
                    enumC5623r1 = EnumC5623r1.DELETE_FROM_LINE_START;
                }
            }
            return enumC5623r1 == null ? AbstractC5635u1.b().a(keyEvent) : enumC5623r1;
        }
    }

    public static final InterfaceC5631t1 a() {
        return f55913a;
    }
}
