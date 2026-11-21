package p440qm;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements ParameterizedType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f91866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f91867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type[] f91868c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91869a = new a();

        public a() {
            super(1, x.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(Type p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return x.h(p10);
        }
    }

    public v(Class rawType, Type type, List typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f91866a = rawType;
        this.f91867b = type;
        this.f91868c = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return Intrinsics.areEqual(this.f91866a, parameterizedType.getRawType()) && Intrinsics.areEqual(this.f91867b, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f91868c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f91867b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f91866a;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Type type = this.f91867b;
        if (type != null) {
            sb2.append(x.h(type));
            sb2.append("$");
            sb2.append(this.f91866a.getSimpleName());
        } else {
            sb2.append(x.h(this.f91866a));
        }
        Type[] typeArr = this.f91868c;
        if (!(typeArr.length == 0)) {
            r.G0(typeArr, sb2, (50 & 2) != 0 ? ", " : null, (50 & 4) != 0 ? "" : "<", (50 & 8) == 0 ? ">" : "", (50 & 16) != 0 ? -1 : 0, (50 & 32) != 0 ? "..." : null, (50 & 64) != 0 ? null : a.f91869a);
        }
        return sb2.toString();
    }

    public int hashCode() {
        int iHashCode = this.f91866a.hashCode();
        Type type = this.f91867b;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
