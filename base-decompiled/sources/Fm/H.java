package Fm;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H extends E implements Um.C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WildcardType f9354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f9355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9356d;

    public H(WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f9354b = reflectType;
        this.f9355c = C7788x.o();
    }

    @Override // Um.C
    public boolean H() {
        Type[] upperBounds = L().getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        return !Intrinsics.areEqual(kotlin.collections.r.m0(upperBounds), Object.class);
    }

    @Override // Um.C
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public E s() {
        Type[] upperBounds = L().getUpperBounds();
        Type[] lowerBounds = L().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + L());
        }
        if (lowerBounds.length == 1) {
            E.a aVar = E.f9348a;
            Intrinsics.checkNotNull(lowerBounds);
            Object objY0 = kotlin.collections.r.Y0(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objY0, "single(...)");
            return aVar.a((Type) objY0);
        }
        if (upperBounds.length == 1) {
            Intrinsics.checkNotNull(upperBounds);
            Type type = (Type) kotlin.collections.r.Y0(upperBounds);
            if (!Intrinsics.areEqual(type, Object.class)) {
                E.a aVar2 = E.f9348a;
                Intrinsics.checkNotNull(type);
                return aVar2.a(type);
            }
        }
        return null;
    }

    @Override // Fm.E
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public WildcardType L() {
        return this.f9354b;
    }

    @Override // Um.InterfaceC4419d
    public Collection getAnnotations() {
        return this.f9355c;
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return this.f9356d;
    }
}
