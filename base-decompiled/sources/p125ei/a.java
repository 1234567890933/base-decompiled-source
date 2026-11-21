package p125ei;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f73321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d.a f73322b = d.a.DEFAULT;

    /* JADX INFO: renamed from: ei.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0949a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f73323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d.a f73324c;

        public C0949a(int i10, d.a aVar) {
            this.f73323b = i10;
            this.f73324c = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f73323b == dVar.tag() && this.f73324c.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f73323b) + (this.f73324c.hashCode() ^ 2041407134);
        }

        @Override // p125ei.d
        public d.a intEncoding() {
            return this.f73324c;
        }

        @Override // p125ei.d
        public int tag() {
            return this.f73323b;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f73323b + "intEncoding=" + this.f73324c + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0949a(this.f73321a, this.f73322b);
    }

    public a c(int i10) {
        this.f73321a = i10;
        return this;
    }
}
