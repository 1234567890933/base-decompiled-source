package Q2;

import C1.R0;
import C1.i2;
import C1.k2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k2 f25669a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends androidx.emoji2.text.c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ R0 f25670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o f25671b;

        public a(R0 r10, o oVar) {
            this.f25670a = r10;
            this.f25671b = oVar;
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th2) {
            this.f25671b.f25669a = s.f25676a;
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            this.f25670a.setValue(Boolean.TRUE);
            this.f25671b.f25669a = new t(true);
        }
    }

    public o() {
        this.f25669a = androidx.emoji2.text.c.k() ? c() : null;
    }

    @Override // Q2.r
    public k2 a() {
        k2 k2Var = this.f25669a;
        if (k2Var != null) {
            Intrinsics.checkNotNull(k2Var);
            return k2Var;
        }
        if (!androidx.emoji2.text.c.k()) {
            return s.f25676a;
        }
        k2 k2VarC = c();
        this.f25669a = k2VarC;
        Intrinsics.checkNotNull(k2VarC);
        return k2VarC;
    }

    public final k2 c() {
        androidx.emoji2.text.c cVarC = androidx.emoji2.text.c.c();
        if (cVarC.g() == 1) {
            return new t(true);
        }
        R0 r0E = i2.e(Boolean.FALSE, null, 2, null);
        cVarC.v(new a(r0E, this));
        return r0E;
    }
}
