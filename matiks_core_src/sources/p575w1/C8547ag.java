package p575w1;

import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w1.ag, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8547ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shape f100152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Shape f100153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Shape f100154c;

    public C8547ag(Shape shape, Shape shape2, Shape shape3) {
        this.f100152a = shape;
        this.f100153b = shape2;
        this.f100154c = shape3;
    }

    public static final Shape e(C8547ag c8547ag) {
        return c8547ag.f100152a;
    }

    public static final Shape f(C8547ag c8547ag) {
        return c8547ag.f100153b;
    }

    public static final Shape g(C8547ag c8547ag) {
        return c8547ag.f100154c;
    }

    public final C8547ag d(Shape shape, Shape shape2, Shape shape3) {
        return new C8547ag(k(shape, new Function0() { // from class: w1.Xf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8547ag.e(this.f99883a);
            }
        }), k(shape2, new Function0() { // from class: w1.Yf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8547ag.f(this.f99997a);
            }
        }), k(shape3, new Function0() { // from class: w1.Zf
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8547ag.g(this.f100090a);
            }
        }));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8547ag)) {
            return false;
        }
        C8547ag c8547ag = (C8547ag) obj;
        return Intrinsics.areEqual(this.f100152a, c8547ag.f100152a) && Intrinsics.areEqual(this.f100153b, c8547ag.f100153b) && Intrinsics.areEqual(this.f100154c, c8547ag.f100154c);
    }

    public final Shape h() {
        return this.f100154c;
    }

    public int hashCode() {
        return (((this.f100152a.hashCode() * 31) + this.f100153b.hashCode()) * 31) + this.f100154c.hashCode();
    }

    public final Shape i() {
        return this.f100153b;
    }

    public final Shape j() {
        return this.f100152a;
    }

    public final Shape k(Shape shape, Function0 function0) {
        return shape == null ? (Shape) function0.invoke() : shape;
    }
}
