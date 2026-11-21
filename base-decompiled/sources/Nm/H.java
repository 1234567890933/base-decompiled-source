package Nm;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f21197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f21198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21201e;

    public H(P globalLevel, P p10, Map userDefinedLevelForSpecificAnnotation) {
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f21197a = globalLevel;
        this.f21198b = p10;
        this.f21199c = userDefinedLevelForSpecificAnnotation;
        this.f21200d = Ul.n.b(new G(this));
        P p11 = P.IGNORE;
        this.f21201e = globalLevel == p11 && p10 == p11 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public static final String[] b(H h10) {
        List listC = C7787w.c();
        listC.add(h10.f21197a.b());
        P p10 = h10.f21198b;
        if (p10 != null) {
            listC.add("under-migration:" + p10.b());
        }
        for (Map.Entry entry : h10.f21199c.entrySet()) {
            listC.add('@' + entry.getKey() + ':' + ((P) entry.getValue()).b());
        }
        return (String[]) C7787w.a(listC).toArray(new String[0]);
    }

    public final P c() {
        return this.f21197a;
    }

    public final P d() {
        return this.f21198b;
    }

    public final Map e() {
        return this.f21199c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h10 = (H) obj;
        return this.f21197a == h10.f21197a && this.f21198b == h10.f21198b && Intrinsics.areEqual(this.f21199c, h10.f21199c);
    }

    public final boolean f() {
        return this.f21201e;
    }

    public int hashCode() {
        int iHashCode = this.f21197a.hashCode() * 31;
        P p10 = this.f21198b;
        return ((iHashCode + (p10 == null ? 0 : p10.hashCode())) * 31) + this.f21199c.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f21197a + ", migrationLevel=" + this.f21198b + ", userDefinedLevelForSpecificAnnotation=" + this.f21199c + ')';
    }

    public /* synthetic */ H(P p10, P p11, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(p10, (i10 & 2) != 0 ? null : p11, (i10 & 4) != 0 ? kotlin.collections.W.j() : map);
    }
}
