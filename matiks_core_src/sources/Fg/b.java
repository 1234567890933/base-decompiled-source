package Fg;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9130b;

    public b(float f10, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f9129a;
            f10 += ((b) dVar).f9130b;
        }
        this.f9129a = dVar;
        this.f9130b = f10;
    }

    @Override // Fg.d
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f9129a.a(rectF) + this.f9130b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9129a.equals(bVar.f9129a) && this.f9130b == bVar.f9130b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9129a, Float.valueOf(this.f9130b)});
    }
}
