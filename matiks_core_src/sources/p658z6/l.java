package p658z6;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f108554c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f108556b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends l {
        public a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends l {
        public b(String str, String str2) {
            super(str, str2);
        }
    }

    public l(String str, String str2) {
        this.f108555a = str;
        this.f108556b = str2;
        f108554c.add(this);
    }
}
