package V9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f36968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f36969c;

    public o(String propertyName, q op2, r value) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        Intrinsics.checkNotNullParameter(op2, "op");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f36967a = propertyName;
        this.f36968b = op2;
        this.f36969c = value;
    }

    public final q a() {
        return this.f36968b;
    }

    public final String b() {
        return this.f36967a;
    }

    public final r c() {
        return this.f36969c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f36967a, oVar.f36967a) && this.f36968b == oVar.f36968b && Intrinsics.areEqual(this.f36969c, oVar.f36969c);
    }

    public int hashCode() {
        return (((this.f36967a.hashCode() * 31) + this.f36968b.hashCode()) * 31) + this.f36969c.hashCode();
    }

    public String toString() {
        return "TriggerCondition(propertyName=" + this.f36967a + ", op=" + this.f36968b + ", value=" + this.f36969c + ')';
    }
}
