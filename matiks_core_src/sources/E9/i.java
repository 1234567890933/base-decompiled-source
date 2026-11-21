package E9;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7513a;

    public i(Map keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        this.f7513a = keys;
    }

    public final Map a() {
        return this.f7513a;
    }

    public abstract List b();

    public boolean c() {
        return d();
    }

    public final boolean d() {
        return k.a(b());
    }
}
