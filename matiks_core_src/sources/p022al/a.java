package p022al;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f45120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f45121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f45122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f45123d;

    public a(float f10, float f11, float f12, float f13) {
        this.f45120a = f10;
        this.f45121b = f11;
        this.f45122c = f12;
        this.f45123d = f13;
    }

    public final float a() {
        return this.f45122c;
    }

    public final float b() {
        return this.f45123d;
    }

    public final float c() {
        return this.f45121b;
    }

    public final float d() {
        return this.f45120a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f45120a, aVar.f45120a) == 0 && Float.compare(this.f45121b, aVar.f45121b) == 0 && Float.compare(this.f45122c, aVar.f45122c) == 0 && Float.compare(this.f45123d, aVar.f45123d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f45120a) * 31) + Float.hashCode(this.f45121b)) * 31) + Float.hashCode(this.f45122c)) * 31) + Float.hashCode(this.f45123d);
    }

    public String toString() {
        return "EdgeInsets(top=" + this.f45120a + ", right=" + this.f45121b + ", bottom=" + this.f45122c + ", left=" + this.f45123d + ")";
    }
}
