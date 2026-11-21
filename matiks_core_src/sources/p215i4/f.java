package p215i4;

import android.content.Context;
import p084d2.AbstractC6942z0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f79280a;

    public f(int i10) {
        this.f79280a = i10;
    }

    @Override // p215i4.a
    public long a(Context context) {
        return AbstractC6942z0.b(b.f79275a.a(context, this.f79280a));
    }

    public final int b() {
        return this.f79280a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f79280a == ((f) obj).f79280a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f79280a);
    }

    public String toString() {
        return "ResourceColorProvider(resId=" + this.f79280a + ')';
    }
}
