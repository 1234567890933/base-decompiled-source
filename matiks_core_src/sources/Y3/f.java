package Y3;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f41250a;

    public f(Map map) {
        this.f41250a = map;
    }

    @Override // Y3.c
    public Map a() {
        return Collections.unmodifiableMap(this.f41250a);
    }

    public Object b(c.a aVar) {
        return this.f41250a.get(aVar);
    }

    public final Object c(c.a aVar) {
        return this.f41250a.remove(aVar);
    }

    public final Object d(c.a aVar, Object obj) {
        Object objB = b(aVar);
        if (obj == null) {
            c(aVar);
            return objB;
        }
        this.f41250a.put(aVar, obj);
        return objB;
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.areEqual(this.f41250a, ((f) obj).f41250a);
    }

    public int hashCode() {
        return this.f41250a.hashCode();
    }

    public String toString() {
        return this.f41250a.toString();
    }
}
