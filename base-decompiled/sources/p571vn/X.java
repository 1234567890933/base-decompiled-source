package p571vn;

import kotlin.jvm.functions.Function0;
import p597wn.g;

/* JADX INFO: loaded from: classes6.dex */
public class X implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f97331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f97332b;

    public X(g gVar, Y y10) {
        this.f97331a = gVar;
        this.f97332b = y10;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Y.M0(this.f97331a, this.f97332b);
    }
}
