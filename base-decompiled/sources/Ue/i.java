package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f34594a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends s.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f34595a;

        @Override // Ue.s.a
        public s a() {
            return new i(this.f34595a);
        }

        @Override // Ue.s.a
        public s.a b(r rVar) {
            this.f34595a = rVar;
            return this;
        }
    }

    @Override // Ue.s
    public r b() {
        return this.f34594a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        r rVar = this.f34594a;
        r rVarB = ((s) obj).b();
        if (rVar == null) {
            return rVarB == null;
        }
        return rVar.equals(rVarB);
    }

    public int hashCode() {
        r rVar = this.f34594a;
        return (rVar == null ? 0 : rVar.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f34594a + "}";
    }

    public i(r rVar) {
        this.f34594a = rVar;
    }
}
