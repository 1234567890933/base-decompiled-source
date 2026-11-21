package O4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements S4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22406c;

    public i(String str, List list, boolean z10) {
        this.f22404a = str;
        this.f22405b = Collections.unmodifiableList(list);
        this.f22406c = z10;
    }
}
