package p544um;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f96018a;

    public b(Map map) {
        this.f96018a = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Integer.valueOf(f.j(this.f96018a));
    }
}
