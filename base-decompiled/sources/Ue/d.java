package Ue;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34579a;

    public d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f34579a = list;
    }

    @Override // Ue.n
    public List c() {
        return this.f34579a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f34579a.equals(((n) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f34579a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f34579a + "}";
    }
}
