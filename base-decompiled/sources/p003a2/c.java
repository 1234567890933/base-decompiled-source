package p003a2;

import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44752b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Shape f44753c = c(r1.a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Shape f44754d = c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shape f44755a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Shape a() {
            return c.f44753c;
        }

        public a() {
        }
    }

    public /* synthetic */ c(Shape shape) {
        this.f44755a = shape;
    }

    public static final /* synthetic */ c b(Shape shape) {
        return new c(shape);
    }

    public static boolean d(Shape shape, Object obj) {
        return (obj instanceof c) && Intrinsics.areEqual(shape, ((c) obj).g());
    }

    public static int e(Shape shape) {
        if (shape == null) {
            return 0;
        }
        return shape.hashCode();
    }

    public static String f(Shape shape) {
        return "BlurredEdgeTreatment(shape=" + shape + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f44755a, obj);
    }

    public final /* synthetic */ Shape g() {
        return this.f44755a;
    }

    public int hashCode() {
        return e(this.f44755a);
    }

    public String toString() {
        return f(this.f44755a);
    }

    public static Shape c(Shape shape) {
        return shape;
    }
}
