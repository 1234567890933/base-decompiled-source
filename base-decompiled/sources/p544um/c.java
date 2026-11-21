package p544um;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f96019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f96020b;

    public c(Class cls, Map map) {
        this.f96019a = cls;
        this.f96020b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return f.l(this.f96019a, this.f96020b);
    }
}
