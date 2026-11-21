package Vm;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f38593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f38596d;

    public g0(r0 r0Var, List parametersInfo, String str) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.f38593a = r0Var;
        this.f38594b = parametersInfo;
        this.f38595c = str;
        g0 g0Var = null;
        if (str != null) {
            r0 r0VarA = r0Var != null ? r0Var.a() : null;
            List<r0> list = parametersInfo;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (r0 r0Var2 : list) {
                arrayList.add(r0Var2 != null ? r0Var2.a() : null);
            }
            g0Var = new g0(r0VarA, arrayList, null);
        }
        this.f38596d = g0Var;
    }

    public final String a() {
        return this.f38595c;
    }

    public final List b() {
        return this.f38594b;
    }

    public final r0 c() {
        return this.f38593a;
    }

    public final g0 d() {
        return this.f38596d;
    }
}
