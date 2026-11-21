package p044bg;

import com.google.android.gms.internal.measurement.W5;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class S2 implements W5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f53880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X2 f53881b;

    public S2(X2 x10, String str) {
        this.f53880a = str;
        Objects.requireNonNull(x10);
        this.f53881b = x10;
    }

    @Override // com.google.android.gms.internal.measurement.W5
    public final String a(String str) {
        Map map = (Map) this.f53881b.p().get(this.f53880a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
