package F2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F2.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1747n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f8255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f8256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8257c;

    public C1747n(Function0 function0, Function0 function1, boolean z10) {
        this.f8255a = function0;
        this.f8256b = function1;
        this.f8257c = z10;
    }

    public final Function0 a() {
        return this.f8256b;
    }

    public final boolean b() {
        return this.f8257c;
    }

    public final Function0 c() {
        return this.f8255a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f8255a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f8256b.invoke()).floatValue() + ", reverseScrolling=" + this.f8257c + ')';
    }

    public /* synthetic */ C1747n(Function0 function0, Function0 function1, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, (i10 & 4) != 0 ? false : z10);
    }
}
