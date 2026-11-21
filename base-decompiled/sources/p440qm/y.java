package p440qm;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements WildcardType, Type {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f91873c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f91874d = new y(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f91875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f91876b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final y a() {
            return y.f91874d;
        }

        public a() {
        }
    }

    public y(Type type, Type type2) {
        this.f91875a = type;
        this.f91876b = type2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f91876b;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        if (this.f91876b != null) {
            return "? super " + x.h(this.f91876b);
        }
        Type type = this.f91875a;
        if (type == null || Intrinsics.areEqual(type, Object.class)) {
            return "?";
        }
        return "? extends " + x.h(this.f91875a);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f91875a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public String toString() {
        return getTypeName();
    }
}
