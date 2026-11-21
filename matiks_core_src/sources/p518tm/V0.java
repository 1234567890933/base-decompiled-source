package p518tm;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class V0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W0 f94985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f94987c;

    public V0(W0 w10, int i10, Lazy lazy) {
        this.f94985a = w10;
        this.f94986b = i10;
        this.f94987c = lazy;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return W0.j(this.f94985a, this.f94986b, this.f94987c);
    }
}
