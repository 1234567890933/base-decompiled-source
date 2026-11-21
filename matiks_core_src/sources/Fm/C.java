package Fm;

import java.util.Collection;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C extends E implements Um.v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f9344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f9345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9346d;

    public C(Class reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f9344b = reflectType;
        this.f9345c = C7788x.o();
    }

    @Override // Fm.E
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public Class L() {
        return this.f9344b;
    }

    @Override // Um.InterfaceC4419d
    public Collection getAnnotations() {
        return this.f9345c;
    }

    @Override // Um.v
    public p596wm.l getType() {
        if (Intrinsics.areEqual(L(), Void.TYPE)) {
            return null;
        }
        return p337mn.e.b(L().getName()).o();
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return this.f9346d;
    }
}
