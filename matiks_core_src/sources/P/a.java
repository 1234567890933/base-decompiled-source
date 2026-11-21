package P;

import M.N;
import T.A1;
import T.AbstractC3892x0;
import T.m1;
import Y.f;
import android.util.Size;
import kotlin.jvm.internal.Intrinsics;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24752a = b.f24754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24753b = new C0262a();

    /* JADX INFO: renamed from: P.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0262a implements a {
        @Override // P.a
        public boolean a(m1 sessionConfig) {
            Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f24754a = new b();

        /* JADX INFO: renamed from: P.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0263a extends AbstractC3892x0 {
            public C0263a(Size size, int i10) {
                super(size, i10);
            }

            @Override // T.AbstractC3892x0
            public y o() {
                y yVarH = f.h(null);
                Intrinsics.checkNotNullExpressionValue(yVarH, "immediateFuture(...)");
                return yVarH;
            }
        }

        public final m1.b a(A1 a10, Size resolution, N dynamicRange) {
            Intrinsics.checkNotNullParameter(a10, "<this>");
            Intrinsics.checkNotNullParameter(resolution, "resolution");
            Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
            C0263a c0263a = new C0263a(resolution, a10.r());
            Class clsB = c.f24757b.c(a10).b();
            if (clsB != null) {
                c0263a.p(clsB);
            }
            m1.b bVarM = m1.b.r(a10, resolution).m(c0263a, dynamicRange);
            Intrinsics.checkNotNullExpressionValue(bVarM, "addSurface(...)");
            return bVarM;
        }
    }

    boolean a(m1 m1Var);
}
