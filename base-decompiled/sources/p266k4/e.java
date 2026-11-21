package p266k4;

import E0.H;
import Ul.y;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f84728c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f84729d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f84730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f84731b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pairA = y.a(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f84729d = new e(pairA, y.a(fValueOf2, fValueOf2));
    }

    public e(Pair... mappings) {
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        this.f84730a = new H(mappings.length);
        this.f84731b = new H(mappings.length);
        int length = mappings.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f84730a.f(((Number) mappings[i10].e()).floatValue());
            this.f84731b.f(((Number) mappings[i10].f()).floatValue());
        }
        i.d(this.f84730a);
        i.d(this.f84731b);
    }

    public final float a(float f10) {
        return i.a(this.f84730a, this.f84731b, f10);
    }

    public final float b(float f10) {
        return i.a(this.f84731b, this.f84730a, f10);
    }
}
