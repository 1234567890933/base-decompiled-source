package G;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f9801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.a f9802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f9804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f9805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G1.a f9806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d2 f9807i;

    public Z1(int i10, List outputConfigurations, Executor executor, C1.a stateCallback, int i11, Map sessionParameters, Integer num, G1.a aVar, d2 d2Var) {
        Intrinsics.checkNotNullParameter(outputConfigurations, "outputConfigurations");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Intrinsics.checkNotNullParameter(sessionParameters, "sessionParameters");
        this.f9799a = i10;
        this.f9800b = outputConfigurations;
        this.f9801c = executor;
        this.f9802d = stateCallback;
        this.f9803e = i11;
        this.f9804f = sessionParameters;
        this.f9805g = num;
        this.f9806h = aVar;
        this.f9807i = d2Var;
    }

    public final Executor a() {
        return this.f9801c;
    }

    public final Integer b() {
        return this.f9805g;
    }

    public final G1.a c() {
        return this.f9806h;
    }

    public final List d() {
        return this.f9800b;
    }

    public final d2 e() {
        return this.f9807i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1)) {
            return false;
        }
        Z1 z10 = (Z1) obj;
        return this.f9799a == z10.f9799a && Intrinsics.areEqual(this.f9800b, z10.f9800b) && Intrinsics.areEqual(this.f9801c, z10.f9801c) && Intrinsics.areEqual(this.f9802d, z10.f9802d) && this.f9803e == z10.f9803e && Intrinsics.areEqual(this.f9804f, z10.f9804f) && Intrinsics.areEqual(this.f9805g, z10.f9805g) && Intrinsics.areEqual(this.f9806h, z10.f9806h) && Intrinsics.areEqual(this.f9807i, z10.f9807i);
    }

    public int hashCode() {
        int iHashCode = ((((((((((Integer.hashCode(this.f9799a) * 31) + this.f9800b.hashCode()) * 31) + this.f9801c.hashCode()) * 31) + this.f9802d.hashCode()) * 31) + Integer.hashCode(this.f9803e)) * 31) + this.f9804f.hashCode()) * 31;
        Integer num = this.f9805g;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        G1.a aVar = this.f9806h;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        d2 d2Var = this.f9807i;
        return iHashCode3 + (d2Var != null ? d2Var.hashCode() : 0);
    }

    public String toString() {
        return "ExtensionSessionConfigData(sessionType=" + this.f9799a + ", outputConfigurations=" + this.f9800b + ", executor=" + this.f9801c + ", stateCallback=" + this.f9802d + ", sessionTemplateId=" + this.f9803e + ", sessionParameters=" + this.f9804f + ", extensionMode=" + this.f9805g + ", extensionStateCallback=" + this.f9806h + ", postviewOutputConfiguration=" + this.f9807i + ')';
    }
}
