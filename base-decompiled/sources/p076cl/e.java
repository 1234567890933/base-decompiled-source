package p076cl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f56416a;

    public e(int i10) {
        this.f56416a = new ArrayList(i10);
    }

    public static e c(int i10) {
        return new e(i10);
    }

    public e a(Object obj) {
        this.f56416a.add(c.c(obj, "Set contributions cannot be null"));
        return this;
    }

    public Set b() {
        if (this.f56416a.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.f56416a.size() == 1 ? Collections.singleton(this.f56416a.get(0)) : Collections.unmodifiableSet(new HashSet(this.f56416a));
    }
}
