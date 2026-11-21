package p056c1;

import android.view.KeyEvent;
import p394p2.d;

/* JADX INFO: renamed from: c1.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5635u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC5631t1 f55891a = new b(a(AbstractC5643w1.f55930a.c()));

    /* JADX INFO: renamed from: c1.u1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC5631t1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f55892a;

        public a(int i10) {
            this.f55892a = i10;
        }

        @Override // p056c1.InterfaceC5631t1
        public EnumC5623r1 a(KeyEvent keyEvent) {
            int iA = AbstractC5647x1.a(keyEvent);
            int i10 = this.f55892a;
            AbstractC5643w1.a aVar = AbstractC5643w1.f55930a;
            if (AbstractC5643w1.j(iA, AbstractC5643w1.k(i10, aVar.f()))) {
                if (p394p2.a.P(d.a(keyEvent), p394p2.a.f90184a.N())) {
                    return EnumC5623r1.REDO;
                }
                return null;
            }
            if (AbstractC5643w1.j(iA, this.f55892a)) {
                long jA = d.a(keyEvent);
                p394p2.a.C1164a c1164a = p394p2.a.f90184a;
                if (p394p2.a.P(jA, c1164a.e()) || p394p2.a.P(jA, c1164a.q()) || p394p2.a.P(jA, c1164a.A())) {
                    return EnumC5623r1.COPY;
                }
                if (p394p2.a.P(jA, c1164a.K())) {
                    return EnumC5623r1.PASTE;
                }
                if (p394p2.a.P(jA, c1164a.L())) {
                    return EnumC5623r1.CUT;
                }
                if (p394p2.a.P(jA, c1164a.a())) {
                    return EnumC5623r1.SELECT_ALL;
                }
                if (p394p2.a.P(jA, c1164a.M())) {
                    return EnumC5623r1.REDO;
                }
                if (p394p2.a.P(jA, c1164a.N())) {
                    return EnumC5623r1.UNDO;
                }
                return null;
            }
            if (AbstractC5643w1.j(iA, aVar.f())) {
                long jA2 = d.a(keyEvent);
                p394p2.a.C1164a c1164a2 = p394p2.a.f90184a;
                if (p394p2.a.P(jA2, c1164a2.k()) || p394p2.a.P(jA2, c1164a2.w())) {
                    return EnumC5623r1.SELECT_LEFT_CHAR;
                }
                if (p394p2.a.P(jA2, c1164a2.l()) || p394p2.a.P(jA2, c1164a2.x())) {
                    return EnumC5623r1.SELECT_RIGHT_CHAR;
                }
                if (p394p2.a.P(jA2, c1164a2.m()) || p394p2.a.P(jA2, c1164a2.y())) {
                    return EnumC5623r1.SELECT_UP;
                }
                if (p394p2.a.P(jA2, c1164a2.j()) || p394p2.a.P(jA2, c1164a2.v())) {
                    return EnumC5623r1.SELECT_DOWN;
                }
                if (p394p2.a.P(jA2, c1164a2.G()) || p394p2.a.P(jA2, c1164a2.E())) {
                    return EnumC5623r1.SELECT_PAGE_UP;
                }
                if (p394p2.a.P(jA2, c1164a2.F()) || p394p2.a.P(jA2, c1164a2.D())) {
                    return EnumC5623r1.SELECT_PAGE_DOWN;
                }
                if (p394p2.a.P(jA2, c1164a2.s()) || p394p2.a.P(jA2, c1164a2.C())) {
                    return EnumC5623r1.SELECT_LINE_START;
                }
                if (p394p2.a.P(jA2, c1164a2.r()) || p394p2.a.P(jA2, c1164a2.B())) {
                    return EnumC5623r1.SELECT_LINE_END;
                }
                if (p394p2.a.P(jA2, c1164a2.q()) || p394p2.a.P(jA2, c1164a2.A())) {
                    return EnumC5623r1.PASTE;
                }
                return null;
            }
            if (!AbstractC5643w1.j(iA, aVar.e())) {
                return null;
            }
            long jA3 = d.a(keyEvent);
            p394p2.a.C1164a c1164a3 = p394p2.a.f90184a;
            if (p394p2.a.P(jA3, c1164a3.k()) || p394p2.a.P(jA3, c1164a3.w())) {
                return EnumC5623r1.LEFT_CHAR;
            }
            if (p394p2.a.P(jA3, c1164a3.l()) || p394p2.a.P(jA3, c1164a3.x())) {
                return EnumC5623r1.RIGHT_CHAR;
            }
            if (p394p2.a.P(jA3, c1164a3.m()) || p394p2.a.P(jA3, c1164a3.y())) {
                return EnumC5623r1.UP;
            }
            if (p394p2.a.P(jA3, c1164a3.j()) || p394p2.a.P(jA3, c1164a3.v())) {
                return EnumC5623r1.DOWN;
            }
            if (p394p2.a.P(jA3, c1164a3.i())) {
                return EnumC5623r1.CENTER;
            }
            if (p394p2.a.P(jA3, c1164a3.G()) || p394p2.a.P(jA3, c1164a3.E())) {
                return EnumC5623r1.PAGE_UP;
            }
            if (p394p2.a.P(jA3, c1164a3.F()) || p394p2.a.P(jA3, c1164a3.D())) {
                return EnumC5623r1.PAGE_DOWN;
            }
            if (p394p2.a.P(jA3, c1164a3.s()) || p394p2.a.P(jA3, c1164a3.C())) {
                return EnumC5623r1.LINE_START;
            }
            if (p394p2.a.P(jA3, c1164a3.r()) || p394p2.a.P(jA3, c1164a3.B())) {
                return EnumC5623r1.LINE_END;
            }
            if (p394p2.a.P(jA3, c1164a3.n()) || p394p2.a.P(jA3, c1164a3.z())) {
                return EnumC5623r1.NEW_LINE;
            }
            if (p394p2.a.P(jA3, c1164a3.d())) {
                return EnumC5623r1.DELETE_PREV_CHAR;
            }
            if (p394p2.a.P(jA3, c1164a3.h())) {
                return EnumC5623r1.DELETE_NEXT_CHAR;
            }
            if (p394p2.a.P(jA3, c1164a3.H())) {
                return EnumC5623r1.PASTE;
            }
            if (p394p2.a.P(jA3, c1164a3.g())) {
                return EnumC5623r1.CUT;
            }
            if (p394p2.a.P(jA3, c1164a3.f())) {
                return EnumC5623r1.COPY;
            }
            if (p394p2.a.P(jA3, c1164a3.J())) {
                return EnumC5623r1.TAB;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: c1.u1$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC5631t1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5631t1 f55893a;

        public b(InterfaceC5631t1 interfaceC5631t1) {
            this.f55893a = interfaceC5631t1;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004b  */
        @Override // p056c1.InterfaceC5631t1
        public EnumC5623r1 a(KeyEvent keyEvent) {
            EnumC5623r1 enumC5623r1;
            int iA = AbstractC5647x1.a(keyEvent);
            long jA = d.a(keyEvent);
            p394p2.a.C1164a c1164a = p394p2.a.f90184a;
            EnumC5623r1 enumC5623r2 = null;
            if (p394p2.a.P(jA, c1164a.d())) {
                AbstractC5643w1.a aVar = AbstractC5643w1.f55930a;
                if (AbstractC5643w1.j(iA, aVar.e()) || AbstractC5643w1.j(iA, aVar.f()) || AbstractC5643w1.j(iA, aVar.g())) {
                    enumC5623r1 = EnumC5623r1.DELETE_PREV_CHAR;
                } else if (AbstractC5643w1.j(iA, aVar.c()) || AbstractC5643w1.j(iA, aVar.d())) {
                    enumC5623r1 = EnumC5623r1.DELETE_PREV_WORD;
                } else {
                    enumC5623r1 = null;
                }
            } else if (p394p2.a.P(jA, c1164a.n()) || p394p2.a.P(jA, c1164a.z())) {
                AbstractC5643w1.a aVar2 = AbstractC5643w1.f55930a;
                if (AbstractC5643w1.j(iA, aVar2.e()) || AbstractC5643w1.j(iA, aVar2.f()) || AbstractC5643w1.j(iA, aVar2.c()) || AbstractC5643w1.j(iA, aVar2.d())) {
                    enumC5623r1 = EnumC5623r1.NEW_LINE;
                } else {
                    enumC5623r1 = null;
                }
            } else {
                enumC5623r1 = null;
            }
            if (enumC5623r1 != null) {
                return enumC5623r1;
            }
            int iA2 = AbstractC5647x1.a(keyEvent);
            AbstractC5643w1.a aVar3 = AbstractC5643w1.f55930a;
            if (AbstractC5643w1.j(iA2, aVar3.d())) {
                long jA2 = d.a(keyEvent);
                if (p394p2.a.P(jA2, c1164a.k()) || p394p2.a.P(jA2, c1164a.w())) {
                    enumC5623r2 = EnumC5623r1.SELECT_LEFT_WORD;
                } else if (p394p2.a.P(jA2, c1164a.l()) || p394p2.a.P(jA2, c1164a.x())) {
                    enumC5623r2 = EnumC5623r1.SELECT_RIGHT_WORD;
                } else if (p394p2.a.P(jA2, c1164a.m()) || p394p2.a.P(jA2, c1164a.y())) {
                    enumC5623r2 = EnumC5623r1.SELECT_PREV_PARAGRAPH;
                } else if (p394p2.a.P(jA2, c1164a.j()) || p394p2.a.P(jA2, c1164a.v())) {
                    enumC5623r2 = EnumC5623r1.SELECT_NEXT_PARAGRAPH;
                }
            } else if (AbstractC5643w1.j(iA2, aVar3.c())) {
                long jA3 = d.a(keyEvent);
                if (p394p2.a.P(jA3, c1164a.k()) || p394p2.a.P(jA3, c1164a.w())) {
                    enumC5623r2 = EnumC5623r1.LEFT_WORD;
                } else if (p394p2.a.P(jA3, c1164a.l()) || p394p2.a.P(jA3, c1164a.x())) {
                    enumC5623r2 = EnumC5623r1.RIGHT_WORD;
                } else if (p394p2.a.P(jA3, c1164a.m()) || p394p2.a.P(jA3, c1164a.y())) {
                    enumC5623r2 = EnumC5623r1.PREV_PARAGRAPH;
                } else if (p394p2.a.P(jA3, c1164a.j()) || p394p2.a.P(jA3, c1164a.v())) {
                    enumC5623r2 = EnumC5623r1.NEXT_PARAGRAPH;
                } else if (p394p2.a.P(jA3, c1164a.p())) {
                    enumC5623r2 = EnumC5623r1.DELETE_PREV_CHAR;
                } else if (p394p2.a.P(jA3, c1164a.h())) {
                    enumC5623r2 = EnumC5623r1.DELETE_NEXT_WORD;
                } else if (p394p2.a.P(jA3, c1164a.c())) {
                    enumC5623r2 = EnumC5623r1.DESELECT;
                }
            } else if (AbstractC5643w1.j(iA2, aVar3.f())) {
                long jA4 = d.a(keyEvent);
                if (p394p2.a.P(jA4, c1164a.s()) || p394p2.a.P(jA4, c1164a.C())) {
                    enumC5623r2 = EnumC5623r1.SELECT_LINE_START;
                } else if (p394p2.a.P(jA4, c1164a.r()) || p394p2.a.P(jA4, c1164a.B())) {
                    enumC5623r2 = EnumC5623r1.SELECT_LINE_END;
                }
            } else if (AbstractC5643w1.j(iA2, aVar3.a()) && p394p2.a.P(d.a(keyEvent), c1164a.h())) {
                enumC5623r2 = EnumC5623r1.DELETE_TO_LINE_END;
            }
            return enumC5623r2 == null ? this.f55893a.a(keyEvent) : enumC5623r2;
        }
    }

    public static final InterfaceC5631t1 a(int i10) {
        return new a(i10);
    }

    public static final InterfaceC5631t1 b() {
        return f55891a;
    }
}
