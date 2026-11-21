package B6;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f4106e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f4107f = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4111d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f4108a = i10;
        this.f4109b = i11;
        this.f4110c = i12;
        this.f4111d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(("Left must be less than or equal to right, left: " + i10 + ", right: " + i12).toString());
        }
        if (i11 <= i13) {
            return;
        }
        throw new IllegalArgumentException(("top must be less than or equal to bottom, top: " + i11 + ", bottom: " + i13).toString());
    }

    public final int a() {
        return this.f4111d - this.f4109b;
    }

    public final int b() {
        return this.f4108a;
    }

    public final int c() {
        return this.f4109b;
    }

    public final int d() {
        return this.f4110c - this.f4108a;
    }

    public final boolean e() {
        return a() == 0 && d() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        b bVar = (b) obj;
        return this.f4108a == bVar.f4108a && this.f4109b == bVar.f4109b && this.f4110c == bVar.f4110c && this.f4111d == bVar.f4111d;
    }

    public final Rect f() {
        return new Rect(this.f4108a, this.f4109b, this.f4110c, this.f4111d);
    }

    public int hashCode() {
        return (((((this.f4108a * 31) + this.f4109b) * 31) + this.f4110c) * 31) + this.f4111d;
    }

    public String toString() {
        return b.class.getSimpleName() + " { [" + this.f4108a + ',' + this.f4109b + ',' + this.f4110c + ',' + this.f4111d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
