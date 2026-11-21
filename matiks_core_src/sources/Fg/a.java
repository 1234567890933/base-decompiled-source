package Fg;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9128a;

    public a(float f10) {
        this.f9128a = f10;
    }

    @Override // Fg.d
    public float a(RectF rectF) {
        return this.f9128a;
    }

    public float b() {
        return this.f9128a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f9128a == ((a) obj).f9128a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9128a)});
    }

    public String toString() {
        return b() + "px";
    }
}
