package Ih;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class r extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13933a;

    public r(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f13933a = list;
    }
}
