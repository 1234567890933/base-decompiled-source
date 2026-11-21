package B7;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4177a;

    public p(List list) {
        this.f4177a = list;
    }

    @Override // B7.o
    public boolean h() {
        return this.f4177a.isEmpty() || (this.f4177a.size() == 1 && ((I7.a) this.f4177a.get(0)).i());
    }

    @Override // B7.o
    public List j() {
        return this.f4177a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (!this.f4177a.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(this.f4177a.toArray()));
        }
        return sb2.toString();
    }
}
