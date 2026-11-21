package p571vn;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p597wn.g;

/* JADX INFO: loaded from: classes6.dex */
public class T implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f97317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f97318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f97319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f97320d;

    public T(v0 v0Var, List list, r0 r0Var, boolean z10) {
        this.f97317a = v0Var;
        this.f97318b = list;
        this.f97319c = r0Var;
        this.f97320d = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return V.n(this.f97317a, this.f97318b, this.f97319c, this.f97320d, (g) obj);
    }
}
