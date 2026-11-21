package p571vn;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0[] f97297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B0[] f97298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f97299e;

    public /* synthetic */ M(m0[] m0VarArr, B0[] b0Arr, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(m0VarArr, b0Arr, (i10 & 4) != 0 ? false : z10);
    }

    @Override // p571vn.E0
    public boolean b() {
        return this.f97299e;
    }

    @Override // p571vn.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC9363h interfaceC9363hJ = key.E0().j();
        m0 m0Var = interfaceC9363hJ instanceof m0 ? (m0) interfaceC9363hJ : null;
        if (m0Var == null) {
            return null;
        }
        int index = m0Var.getIndex();
        m0[] m0VarArr = this.f97297c;
        if (index >= m0VarArr.length || !Intrinsics.areEqual(m0VarArr[index].g(), m0Var.g())) {
            return null;
        }
        return this.f97298d[index];
    }

    @Override // p571vn.E0
    public boolean f() {
        return this.f97298d.length == 0;
    }

    public final B0[] i() {
        return this.f97298d;
    }

    public final m0[] j() {
        return this.f97297c;
    }

    public M(m0[] parameters, B0[] arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f97297c = parameters;
        this.f97298d = arguments;
        this.f97299e = z10;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M(List parameters, List argumentsList) {
        this((m0[]) parameters.toArray(new m0[0]), (B0[]) argumentsList.toArray(new B0[0]), false, 4, null);
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
    }
}
