package Tn;

import Ln.InterfaceC2531n;
import Qn.E;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f33626a = a.f33632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f33627b = new E("STATE_REG");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f33628c = new E("STATE_COMPLETED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f33629d = new E("STATE_CANCELLED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f33630e = new E("NO_RESULT");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f33631f = new E("PARAM_CLAUSE_0");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f33632a = new a();

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    public static final j a(int i10) {
        if (i10 == 0) {
            return j.SUCCESSFUL;
        }
        if (i10 == 1) {
            return j.REREGISTER;
        }
        if (i10 == 2) {
            return j.CANCELLED;
        }
        if (i10 == 3) {
            return j.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i10).toString());
    }

    public static final E i() {
        return f33631f;
    }

    public static final boolean j(InterfaceC2531n interfaceC2531n, Function3 function3) {
        Object objO = interfaceC2531n.O(Unit.f85088a, null, function3);
        if (objO == null) {
            return false;
        }
        interfaceC2531n.P(objO);
        return true;
    }
}
