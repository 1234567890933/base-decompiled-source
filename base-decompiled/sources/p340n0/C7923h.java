package p340n0;

import java.util.List;

/* JADX INFO: renamed from: n0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7923h extends AbstractC7939y.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f87206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f87207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f87208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f87209m;

    public C7923h(int i10, int i11, String str, List list) {
        this.f87206j = i10;
        this.f87207k = i11;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f87208l = str;
        if (list == null) {
            throw new NullPointerException("Null typicalSizes");
        }
        this.f87209m = list;
    }

    @Override // p340n0.AbstractC7939y.b
    public int c() {
        return this.f87207k;
    }

    @Override // p340n0.AbstractC7939y.b
    public String d() {
        return this.f87208l;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7939y.b) {
            AbstractC7939y.b bVar = (AbstractC7939y.b) obj;
            if (this.f87206j == bVar.g() && this.f87207k == bVar.c() && this.f87208l.equals(bVar.d()) && this.f87209m.equals(bVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p340n0.AbstractC7939y.b
    public List f() {
        return this.f87209m;
    }

    @Override // p340n0.AbstractC7939y.b
    public int g() {
        return this.f87206j;
    }

    public int hashCode() {
        return ((((((this.f87206j ^ 1000003) * 1000003) ^ this.f87207k) * 1000003) ^ this.f87208l.hashCode()) * 1000003) ^ this.f87209m.hashCode();
    }

    public String toString() {
        return "ConstantQuality{value=" + this.f87206j + ", highSpeedValue=" + this.f87207k + ", name=" + this.f87208l + ", typicalSizes=" + this.f87209m + "}";
    }
}
