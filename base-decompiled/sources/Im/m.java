package Im;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f14136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f14137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f14139d;

    public m(p type, o oVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f14136a = type;
        this.f14137b = oVar;
        this.f14138c = new ArrayList(1);
    }

    public final List a() {
        return this.f14138c;
    }

    public final void b(n nVar) {
        this.f14139d = nVar;
    }
}
