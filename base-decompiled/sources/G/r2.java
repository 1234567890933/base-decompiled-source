package G;

import com.hotupdater.BuildConfig;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f10113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.a f10114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f10116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10117h;

    public /* synthetic */ r2(int i10, List list, List list2, Executor executor, C1.a aVar, int i11, Map map, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, list, list2, executor, aVar, i11, map, str);
    }

    public final Executor a() {
        return this.f10113d;
    }

    public final List b() {
        return this.f10111b;
    }

    public final List c() {
        return this.f10112c;
    }

    public final String d() {
        return this.f10117h;
    }

    public final Map e() {
        return this.f10116g;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    public boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        if (this.f10110a != r2Var.f10110a || !Intrinsics.areEqual(this.f10111b, r2Var.f10111b) || !Intrinsics.areEqual(this.f10112c, r2Var.f10112c) || !Intrinsics.areEqual(this.f10113d, r2Var.f10113d) || !Intrinsics.areEqual(this.f10114e, r2Var.f10114e) || this.f10115f != r2Var.f10115f || !Intrinsics.areEqual(this.f10116g, r2Var.f10116g)) {
            return false;
        }
        String str = this.f10117h;
        String str2 = r2Var.f10117h;
        if (str == null) {
            if (str2 == null) {
                zB = true;
            } else {
                zB = false;
            }
        } else if (str2 == null) {
            zB = false;
        } else {
            zB = F.A.b(str, str2);
        }
        return zB;
    }

    public final int f() {
        return this.f10115f;
    }

    public final int g() {
        return this.f10110a;
    }

    public final C1.a h() {
        return this.f10114e;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f10110a) * 31;
        List list = this.f10111b;
        int iHashCode2 = (((((((((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f10112c.hashCode()) * 31) + this.f10113d.hashCode()) * 31) + this.f10114e.hashCode()) * 31) + Integer.hashCode(this.f10115f)) * 31) + this.f10116g.hashCode()) * 31;
        String str = this.f10117h;
        return iHashCode2 + (str != null ? F.A.c(str) : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SessionConfigData(sessionType=");
        sb2.append(this.f10110a);
        sb2.append(", inputConfiguration=");
        sb2.append(this.f10111b);
        sb2.append(", outputConfigurations=");
        sb2.append(this.f10112c);
        sb2.append(", executor=");
        sb2.append(this.f10113d);
        sb2.append(", stateCallback=");
        sb2.append(this.f10114e);
        sb2.append(", sessionTemplateId=");
        sb2.append(this.f10115f);
        sb2.append(", sessionParameters=");
        sb2.append(this.f10116g);
        sb2.append(", sessionColorSpace=");
        String str = this.f10117h;
        sb2.append((Object) (str == null ? BuildConfig.MIN_BUNDLE_ID : F.A.e(str)));
        sb2.append(')');
        return sb2.toString();
    }

    public r2(int i10, List list, List outputConfigurations, Executor executor, C1.a stateCallback, int i11, Map sessionParameters, String str) {
        Intrinsics.checkNotNullParameter(outputConfigurations, "outputConfigurations");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Intrinsics.checkNotNullParameter(sessionParameters, "sessionParameters");
        this.f10110a = i10;
        this.f10111b = list;
        this.f10112c = outputConfigurations;
        this.f10113d = executor;
        this.f10114e = stateCallback;
        this.f10115f = i11;
        this.f10116g = sessionParameters;
        this.f10117h = str;
    }
}
