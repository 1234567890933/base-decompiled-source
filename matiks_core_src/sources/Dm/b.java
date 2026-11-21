package Dm;

import kotlin.jvm.internal.Intrinsics;
import p674zm.w0;
import p674zm.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f7020c = new b();

    public b() {
        super("protected_and_package", true);
    }

    @Override // p674zm.x0
    public Integer a(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == w0.b.f109177c) {
            return null;
        }
        return w0.f109173a.b(visibility) ? 1 : -1;
    }

    @Override // p674zm.x0
    public String b() {
        return "protected/*protected and package*/";
    }

    @Override // p674zm.x0
    public x0 d() {
        return w0.g.f109182c;
    }
}
