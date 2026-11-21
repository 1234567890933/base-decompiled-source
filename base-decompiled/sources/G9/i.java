package G9;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f10927e;

    public i(int i10, int i11, boolean z10, boolean z11, Map requestMap) {
        Intrinsics.checkNotNullParameter(requestMap, "requestMap");
        this.f10923a = i10;
        this.f10924b = i11;
        this.f10925c = z10;
        this.f10926d = z11;
        this.f10927e = requestMap;
    }

    public final int a() {
        return this.f10923a;
    }

    public final boolean b() {
        return this.f10926d;
    }

    public final int c() {
        return this.f10924b;
    }

    public final Map d() {
        return this.f10927e;
    }

    public final boolean e() {
        return this.f10925c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f10923a == iVar.f10923a && this.f10924b == iVar.f10924b && this.f10925c == iVar.f10925c && this.f10926d == iVar.f10926d && Intrinsics.areEqual(this.f10927e, iVar.f10927e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f10923a) * 31) + Integer.hashCode(this.f10924b)) * 31) + Boolean.hashCode(this.f10925c)) * 31) + Boolean.hashCode(this.f10926d)) * 31) + this.f10927e.hashCode();
    }

    public String toString() {
        return "HttpUrlConnectionParams(connectTimeout=" + this.f10923a + ", readTimeout=" + this.f10924b + ", useCaches=" + this.f10925c + ", doInput=" + this.f10926d + ", requestMap=" + this.f10927e + ')';
    }

    public /* synthetic */ i(int i10, int i11, boolean z10, boolean z11, Map map, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? false : z10, (i12 & 8) != 0 ? false : z11, (i12 & 16) != 0 ? W.j() : map);
    }
}
