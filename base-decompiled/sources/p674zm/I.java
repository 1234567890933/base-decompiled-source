package p674zm;

import java.util.List;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class I extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f109102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f109103b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(List underlyingPropertyNamesToTypes) {
        super(null);
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f109102a = underlyingPropertyNamesToTypes;
        this.f109103b = W.w(c());
    }

    @Override // p674zm.r0
    public boolean a(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f109103b.containsKey(name);
    }

    public List c() {
        return this.f109102a;
    }

    public String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + c() + ')';
    }
}
