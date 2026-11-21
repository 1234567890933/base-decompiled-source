package P;

import M.AbstractC2600w0;
import M.M0;
import T.L;
import Ul.q;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24755b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f24756a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b c(a aVar, M0 m10, L l10, R.c cVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = new R.a(l10);
            }
            return aVar.b(m10, l10, cVar);
        }

        public final b a(M0 m10, L cameraInfoInternal) {
            Intrinsics.checkNotNullParameter(m10, "<this>");
            Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
            return c(this, m10, cameraInfoInternal, null, 2, null);
        }

        public final b b(M0 m10, L cameraInfoInternal, R.c resolver) {
            Intrinsics.checkNotNullParameter(m10, "<this>");
            Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
            Intrinsics.checkNotNullParameter(resolver, "resolver");
            AbstractC2600w0.a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + m10 + ", lensFacing = " + cameraInfoInternal.q());
            if (m10.j().isEmpty() && m10.h().isEmpty()) {
                return null;
            }
            R.b bVarA = resolver.a(m10);
            if (bVarA instanceof R.b.a) {
                b bVarA2 = ((R.b.a) bVarA).a();
                AbstractC2600w0.a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + bVarA2);
                return bVarA2;
            }
            if (bVarA instanceof R.b.C0322b) {
                throw new IllegalArgumentException("Feature group is not supported");
            }
            if (bVarA instanceof R.b.c) {
                throw new IllegalArgumentException(((R.b.c) bVarA).a() + " is not supported");
            }
            if (!(bVarA instanceof R.b.d)) {
                throw new q();
            }
            StringBuilder sb2 = new StringBuilder();
            R.b.d dVar = (R.b.d) bVarA;
            sb2.append(dVar.b());
            sb2.append(" must be added for ");
            sb2.append(dVar.a());
            throw new IllegalArgumentException(sb2.toString());
        }

        public a() {
        }
    }

    public b(Set features) {
        Intrinsics.checkNotNullParameter(features, "features");
        this.f24756a = features;
    }

    public static final b b(M0 m10, L l10) {
        return f24755b.a(m10, l10);
    }

    public final Set a() {
        return this.f24756a;
    }

    public String toString() {
        return "ResolvedFeatureGroup(features=" + this.f24756a + ')';
    }
}
