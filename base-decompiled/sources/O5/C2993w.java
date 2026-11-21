package O5;

import A4.AbstractC1399i;
import Yg.AbstractC4891y;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import p604x4.BinderC9103o;

/* JADX INFO: renamed from: O5.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2993w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23810g = A4.f0.K0(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23811h = A4.f0.K0(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f23812i = A4.f0.K0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f23813j = A4.f0.K0(3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f23814k = A4.f0.K0(4);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f23815l = A4.f0.K0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2854e3 f23820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p7 f23821f;

    public C2993w(int i10, long j10, C2854e3 c2854e3, p7 p7Var, Object obj, int i11) {
        this.f23816a = i10;
        this.f23817b = j10;
        this.f23820e = c2854e3;
        this.f23821f = p7Var;
        this.f23818c = obj;
        this.f23819d = i11;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    public static C2993w a(Bundle bundle, Integer num) {
        p7 p7Var;
        p7 p7Var2;
        int i10;
        Bundle bundle2;
        IBinder iBinderA;
        int i11 = bundle.getInt(f23810g, 0);
        long j10 = bundle.getLong(f23811h, SystemClock.elapsedRealtime());
        Bundle bundle3 = bundle.getBundle(f23812i);
        Object objB = null;
        C2854e3 c2854e3A = bundle3 == null ? null : C2854e3.a(bundle3);
        Bundle bundle4 = bundle.getBundle(f23815l);
        if (bundle4 == null) {
            if (i11 != 0) {
                p7Var2 = new p7(i11, "no error message provided");
            } else {
                p7Var = null;
            }
            i10 = bundle.getInt(f23814k);
            if (i10 != 1) {
                if (i10 != 2) {
                    Xg.m.v(num != null || num.intValue() == 2);
                    bundle2 = bundle.getBundle(f23813j);
                    if (bundle2 != null) {
                        objB = p604x4.F.b(bundle2);
                    }
                } else if (i10 != 3) {
                    Xg.m.v(num != null || num.intValue() == 3);
                    iBinderA = p239j3.i.a(bundle, f23813j);
                    if (iBinderA != null) {
                        objB = AbstractC1399i.d(new C2985v(), BinderC9103o.a(iBinderA));
                    }
                } else if (i10 != 4) {
                    throw new IllegalStateException();
                }
            }
            return new C2993w(i11, j10, c2854e3A, p7Var, objB, i10);
        }
        p7Var2 = p7.a(bundle4);
        p7Var = p7Var2;
        i10 = bundle.getInt(f23814k);
        if (i10 != 1) {
            if (i10 != 2) {
                Xg.m.v(num != null || num.intValue() == 2);
                bundle2 = bundle.getBundle(f23813j);
                if (bundle2 != null) {
                    objB = p604x4.F.b(bundle2);
                }
            } else if (i10 != 3) {
                Xg.m.v(num != null || num.intValue() == 3);
                iBinderA = p239j3.i.a(bundle, f23813j);
                if (iBinderA != null) {
                    objB = AbstractC1399i.d(new C2985v(), BinderC9103o.a(iBinderA));
                }
            } else if (i10 != 4) {
                throw new IllegalStateException();
            }
        }
        return new C2993w(i11, j10, c2854e3A, p7Var, objB, i10);
    }

    public static C2993w b(Bundle bundle) {
        return a(bundle, null);
    }

    public static C2993w c(int i10) {
        return d(new p7(i10, "no error message provided", Bundle.EMPTY));
    }

    public static C2993w d(p7 p7Var) {
        return new C2993w(p7Var.f23680a, SystemClock.elapsedRealtime(), null, p7Var, null, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r2 != 4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23810g, this.f23816a);
        bundle.putLong(f23811h, this.f23817b);
        C2854e3 c2854e3 = this.f23820e;
        if (c2854e3 != null) {
            bundle.putBundle(f23812i, c2854e3.b());
        }
        p7 p7Var = this.f23821f;
        if (p7Var != null) {
            bundle.putBundle(f23815l, p7Var.b());
        }
        bundle.putInt(f23814k, this.f23819d);
        Object obj = this.f23818c;
        if (obj != null) {
            int i10 = this.f23819d;
            if (i10 != 1) {
                if (i10 == 2) {
                    bundle.putBundle(f23813j, ((p604x4.F) obj).e());
                    return bundle;
                }
                if (i10 == 3) {
                    p239j3.i.b(bundle, f23813j, new BinderC9103o(AbstractC1399i.i((AbstractC4891y) this.f23818c, new Xg.e() { // from class: O5.u
                        @Override // Xg.e
                        public final Object apply(Object obj2) {
                            return ((p604x4.F) obj2).e();
                        }
                    })));
                    return bundle;
                }
            }
            throw new IllegalStateException();
        }
        return bundle;
    }
}
