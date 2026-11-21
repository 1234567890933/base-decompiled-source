package p295l7;

import Ul.q;
import p192h7.f;
import p192h7.j;
import p192h7.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f85470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f85471b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c.a {
        @Override // l7.c.a
        public c a(d dVar, j jVar) {
            return new b(dVar, jVar);
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(d dVar, j jVar) {
        this.f85470a = dVar;
        this.f85471b = jVar;
    }

    @Override // p295l7.c
    public void a() {
        j jVar = this.f85471b;
        if (jVar instanceof r) {
            this.f85470a.a(((r) jVar).a());
        } else {
            if (!(jVar instanceof f)) {
                throw new q();
            }
            this.f85470a.d(((f) jVar).a());
        }
    }
}
