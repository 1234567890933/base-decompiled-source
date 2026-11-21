package X1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40199a = new LinkedHashMap();

    public final Map a() {
        return this.f40199a;
    }

    public final Unit b(int i10, String str) {
        android.support.v4.media.session.b.a(this.f40199a.get(Integer.valueOf(i10)));
        return null;
    }
}
