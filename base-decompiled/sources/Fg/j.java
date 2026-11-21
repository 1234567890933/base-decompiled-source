package Fg;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9194a;

    public j(float f10) {
        this.f9194a = f10;
    }

    private static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // Fg.d
    public float a(RectF rectF) {
        return this.f9194a * b(rectF);
    }

    public float c() {
        return this.f9194a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f9194a == ((j) obj).f9194a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9194a)});
    }

    public String toString() {
        return ((int) (c() * 100.0f)) + "%";
    }
}
