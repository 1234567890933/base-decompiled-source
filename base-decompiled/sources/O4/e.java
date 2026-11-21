package O4;

import Z4.o;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f22294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22295b;

    public e(k kVar, List list) {
        this.f22294a = kVar;
        this.f22295b = list;
    }

    @Override // O4.k
    public o.a a() {
        return new S4.b(this.f22294a.a(), this.f22295b);
    }

    @Override // O4.k
    public o.a b(h hVar, f fVar) {
        return new S4.b(this.f22294a.b(hVar, fVar), this.f22295b);
    }
}
