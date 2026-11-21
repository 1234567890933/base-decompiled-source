package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f32507c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f32508d = new q(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32510b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return q.f32508d;
        }

        public a() {
        }
    }

    public q(float f10, float f11) {
        this.f32509a = f10;
        this.f32510b = f11;
    }

    public final float b() {
        return this.f32509a;
    }

    public final float c() {
        return this.f32510b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f32509a == qVar.f32509a && this.f32510b == qVar.f32510b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f32509a) * 31) + Float.hashCode(this.f32510b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f32509a + ", skewX=" + this.f32510b + ')';
    }
}
