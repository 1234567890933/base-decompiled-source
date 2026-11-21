package C1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V1 f5332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1554b f5333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f5334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1577i1 f5335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5336g;

    public J0(H0 h10, Object obj, J j10, V1 v10, InterfaceC1554b interfaceC1554b, List list, InterfaceC1577i1 interfaceC1577i1, List list2) {
        this.f5330a = obj;
        this.f5331b = j10;
        this.f5332c = v10;
        this.f5333d = interfaceC1554b;
        this.f5334e = list;
        this.f5335f = interfaceC1577i1;
        this.f5336g = list2;
    }

    public final InterfaceC1554b a() {
        return this.f5333d;
    }

    public final J b() {
        return this.f5331b;
    }

    public final H0 c() {
        return null;
    }

    public final List d() {
        return this.f5334e;
    }

    public final InterfaceC1577i1 e() {
        return this.f5335f;
    }

    public final List f() {
        return this.f5336g;
    }

    public final Object g() {
        return this.f5330a;
    }

    public final V1 h() {
        return this.f5332c;
    }

    public final void i(List list) {
        this.f5334e = list;
    }

    public final void j() {
        if (this.f5333d.a()) {
            List list = this.f5334e;
            J j10 = this.f5331b;
            Intrinsics.checkNotNull(j10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            this.f5334e = CollectionsKt.S0(list, ((androidx.compose.runtime.b) j10).P(this.f5333d));
        }
    }
}
