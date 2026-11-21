package p030b2;

import D1.c;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f52585b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f52586c = new E();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f52587d = new E();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f52588e = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f52589a = new c(new H[16], 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b2.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0719a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0719a f52590a = new C0719a();

            public final E a() {
                return new E();
            }

            public final E b() {
                return new E();
            }

            public final E c() {
                return new E();
            }

            public final E d() {
                return new E();
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0719a a() {
            return C0719a.f52590a;
        }

        public final E b() {
            return E.f52587d;
        }

        public final E c() {
            return E.f52586c;
        }

        public final E d() {
            return E.f52588e;
        }

        public a() {
        }
    }

    public static /* synthetic */ boolean g(E e10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = C5263g.f52648b.b();
        }
        return e10.f(i10);
    }

    public final c d() {
        return this.f52589a;
    }

    public final /* synthetic */ void e() {
        f(C5263g.f52648b.b());
    }

    public final boolean f(int i10) {
        a aVar = f52585b;
        if (this == aVar.c()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == aVar.b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (d().q() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        c cVarD = d();
        Object[] objArr = cVarD.f6390a;
        int iQ = cVarD.q();
        boolean z10 = false;
        for (int i11 = 0; i11 < iQ; i11++) {
            H h10 = (H) objArr[i11];
            int iA = U.a(1024);
            if (!h10.l().M2()) {
                p524u2.a.b("visitChildren called on an unattached node");
            }
            c cVar = new c(new Modifier.c[16], 0);
            Modifier.c cVarD2 = h10.l().D2();
            if (cVarD2 == null) {
                AbstractC9071h.c(cVar, h10.l(), false);
            } else {
                cVar.c(cVarD2);
            }
            while (cVar.q() != 0) {
                Modifier.c cVarL = (Modifier.c) cVar.w(cVar.q() - 1);
                if ((cVarL.C2() & iA) == 0) {
                    AbstractC9071h.c(cVar, cVarL, false);
                } else {
                    while (cVarL != null) {
                        if ((cVarL.H2() & iA) != 0) {
                            c cVar2 = null;
                            while (cVarL != null) {
                                if (cVarL instanceof P) {
                                    if (((P) cVarL).R(i10)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if ((cVarL.H2() & iA) != 0 && (cVarL instanceof AbstractC9073j)) {
                                    int i12 = 0;
                                    for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVarL = cVarG3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new c(new Modifier.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    cVar2.c(cVarL);
                                                    cVarL = null;
                                                }
                                                cVar2.c(cVarG3);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVarL = AbstractC9071h.l(cVar2);
                            }
                            break;
                        }
                        cVarL = cVarL.D2();
                    }
                }
            }
        }
        return z10;
    }
}
