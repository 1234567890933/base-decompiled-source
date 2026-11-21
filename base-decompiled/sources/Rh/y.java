package Rh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends F.e.d.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28855a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f28856a;

        @Override // Rh.F.e.d.f.a
        public F.e.d.f a() {
            List list = this.f28856a;
            if (list != null) {
                return new y(list);
            }
            throw new IllegalStateException("Missing required properties: rolloutAssignments");
        }

        @Override // Rh.F.e.d.f.a
        public F.e.d.f.a b(List list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.f28856a = list;
            return this;
        }
    }

    @Override // Rh.F.e.d.f
    public List b() {
        return this.f28855a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.f) {
            return this.f28855a.equals(((F.e.d.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f28855a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f28855a + "}";
    }

    public y(List list) {
        this.f28855a = list;
    }
}
