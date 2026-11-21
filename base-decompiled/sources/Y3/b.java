package Y3;

import X3.r;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements r.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f41245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41246c;

    public b(a aVar, int i10) {
        this.f41245b = aVar;
        this.f41246c = i10;
    }

    public final a b() {
        return this.f41245b;
    }

    public final int c() {
        return this.f41246c;
    }

    public String toString() {
        return "ActionModifier(action=" + this.f41245b + ", rippleOverride=" + this.f41246c + ')';
    }

    public /* synthetic */ b(a aVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i11 & 2) != 0 ? 0 : i10);
    }
}
