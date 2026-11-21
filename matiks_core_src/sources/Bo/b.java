package Bo;

import java.io.Serializable;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements Map.Entry, Comparable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b[] f4341a = new b[0];
    private static final long serialVersionUID = 4954918890077093841L;

    public static b e(Object obj, Object obj2) {
        return a.o(obj, obj2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        return new p650yo.a().g(b(), bVar.b()).g(d(), bVar.d()).u();
    }

    public abstract Object b();

    public abstract Object d();

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return b();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return d();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return Objects.hashCode(getKey()) ^ Objects.hashCode(getValue());
    }

    public String toString() {
        return "(" + b() + ',' + d() + ')';
    }
}
