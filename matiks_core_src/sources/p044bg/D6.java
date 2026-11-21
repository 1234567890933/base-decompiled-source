package p044bg;

import com.google.android.gms.internal.measurement.C6103u3;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f53606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC5340e5 f53607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6103u3 f53608d;

    public D6(String str, Map map, EnumC5340e5 enumC5340e5, C6103u3 c6103u3) {
        this.f53605a = str;
        this.f53606b = map;
        this.f53607c = enumC5340e5;
        this.f53608d = c6103u3;
    }

    public final String a() {
        return this.f53605a;
    }

    public final Map b() {
        Map map = this.f53606b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final EnumC5340e5 c() {
        return this.f53607c;
    }

    public final C6103u3 d() {
        return this.f53608d;
    }
}
