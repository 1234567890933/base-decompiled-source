package expo.modules.kotlin.types.descriptors;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0003\u0010\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "jClass", "", "isNullable", "()Z", "Lwl/k;", "getIntrospection", "()Lwl/k;", "introspection", "Simple", "Parameterized", "Star", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface RawTypeDescriptor {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013JH\u0010\u0014\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\bHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b\u0005\u0010\u000fR \u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010\u0011R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013¨\u0006'"}, d2 = {"Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "Ljava/lang/Class;", "jClass", "", "isNullable", "Lwl/k;", "introspection", "", "params", "<init>", "(Ljava/lang/Class;ZLwl/k;Ljava/util/List;)V", "component1", "()Ljava/lang/Class;", "component2", "()Z", "component3", "()Lwl/k;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/Class;ZLwl/k;Ljava/util/List;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Class;", "getJClass", "Z", "Lwl/k;", "getIntrospection", "Ljava/util/List;", "getParams", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Parameterized implements RawTypeDescriptor {
        public static final int $stable = 8;

        @Nullable
        private final k introspection;
        private final boolean isNullable;

        @NotNull
        private final Class<?> jClass;

        @NotNull
        private final List<RawTypeDescriptor> params;

        /* JADX WARN: Multi-variable type inference failed */
        public Parameterized(@NotNull Class<?> jClass, boolean z10, @Nullable k kVar, @NotNull List<? extends RawTypeDescriptor> params) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Intrinsics.checkNotNullParameter(params, "params");
            this.jClass = jClass;
            this.isNullable = z10;
            this.introspection = kVar;
            this.params = params;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Parameterized copy$default(Parameterized parameterized, Class cls, boolean z10, k kVar, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cls = parameterized.jClass;
            }
            if ((i10 & 2) != 0) {
                z10 = parameterized.isNullable;
            }
            if ((i10 & 4) != 0) {
                kVar = parameterized.introspection;
            }
            if ((i10 & 8) != 0) {
                list = parameterized.params;
            }
            return parameterized.copy(cls, z10, kVar, list);
        }

        @NotNull
        public final Class<?> component1() {
            return this.jClass;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsNullable() {
            return this.isNullable;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final k getIntrospection() {
            return this.introspection;
        }

        @NotNull
        public final List<RawTypeDescriptor> component4() {
            return this.params;
        }

        @NotNull
        public final Parameterized copy(@NotNull Class<?> jClass, boolean isNullable, @Nullable k introspection, @NotNull List<? extends RawTypeDescriptor> params) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Parameterized(jClass, isNullable, introspection, params);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Parameterized)) {
                return false;
            }
            Parameterized parameterized = (Parameterized) other;
            return Intrinsics.areEqual(this.jClass, parameterized.jClass) && this.isNullable == parameterized.isNullable && Intrinsics.areEqual(this.introspection, parameterized.introspection) && Intrinsics.areEqual(this.params, parameterized.params);
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @Nullable
        public k getIntrospection() {
            return this.introspection;
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @NotNull
        public Class<?> getJClass() {
            return this.jClass;
        }

        @NotNull
        public final List<RawTypeDescriptor> getParams() {
            return this.params;
        }

        public int hashCode() {
            int iHashCode = ((this.jClass.hashCode() * 31) + Boolean.hashCode(this.isNullable)) * 31;
            k kVar = this.introspection;
            return ((iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31) + this.params.hashCode();
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        public boolean isNullable() {
            return this.isNullable;
        }

        @NotNull
        public String toString() {
            return "Parameterized(jClass=" + this.jClass + ", isNullable=" + this.isNullable + ", introspection=" + this.introspection + ", params=" + this.params + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0010\u001a\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u0005\u0010\rR \u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010\u000f¨\u0006!"}, d2 = {"Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "Ljava/lang/Class;", "jClass", "", "isNullable", "Lwl/k;", "introspection", "<init>", "(Ljava/lang/Class;ZLwl/k;)V", "component1", "()Ljava/lang/Class;", "component2", "()Z", "component3", "()Lwl/k;", "copy", "(Ljava/lang/Class;ZLwl/k;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Class;", "getJClass", "Z", "Lwl/k;", "getIntrospection", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Simple implements RawTypeDescriptor {
        public static final int $stable = 8;

        @Nullable
        private final k introspection;
        private final boolean isNullable;

        @NotNull
        private final Class<?> jClass;

        public Simple(@NotNull Class<?> jClass, boolean z10, @Nullable k kVar) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            this.jClass = jClass;
            this.isNullable = z10;
            this.introspection = kVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Simple copy$default(Simple simple, Class cls, boolean z10, k kVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cls = simple.jClass;
            }
            if ((i10 & 2) != 0) {
                z10 = simple.isNullable;
            }
            if ((i10 & 4) != 0) {
                kVar = simple.introspection;
            }
            return simple.copy(cls, z10, kVar);
        }

        @NotNull
        public final Class<?> component1() {
            return this.jClass;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsNullable() {
            return this.isNullable;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final k getIntrospection() {
            return this.introspection;
        }

        @NotNull
        public final Simple copy(@NotNull Class<?> jClass, boolean isNullable, @Nullable k introspection) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            return new Simple(jClass, isNullable, introspection);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Simple)) {
                return false;
            }
            Simple simple = (Simple) other;
            return Intrinsics.areEqual(this.jClass, simple.jClass) && this.isNullable == simple.isNullable && Intrinsics.areEqual(this.introspection, simple.introspection);
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @Nullable
        public k getIntrospection() {
            return this.introspection;
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @NotNull
        public Class<?> getJClass() {
            return this.jClass;
        }

        public int hashCode() {
            int iHashCode = ((this.jClass.hashCode() * 31) + Boolean.hashCode(this.isNullable)) * 31;
            k kVar = this.introspection;
            return iHashCode + (kVar == null ? 0 : kVar.hashCode());
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        public boolean isNullable() {
            return this.isNullable;
        }

        @NotNull
        public String toString() {
            return "Simple(jClass=" + this.jClass + ", isNullable=" + this.isNullable + ", introspection=" + this.introspection + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR \u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;", "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;", "<init>", "()V", "Ljava/lang/Class;", "jClass", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "", "isNullable", "Z", "()Z", "Lwl/k;", "introspection", "Lwl/k;", "getIntrospection", "()Lwl/k;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Star implements RawTypeDescriptor {

        @Nullable
        private static final k introspection = null;

        @NotNull
        public static final Star INSTANCE = new Star();

        @NotNull
        private static final Class<?> jClass = Object.class;
        private static final boolean isNullable = true;
        public static final int $stable = 8;

        private Star() {
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @Nullable
        public k getIntrospection() {
            return introspection;
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        @NotNull
        public Class<?> getJClass() {
            return jClass;
        }

        @Override // expo.modules.kotlin.types.descriptors.RawTypeDescriptor
        public boolean isNullable() {
            return isNullable;
        }
    }

    @Nullable
    k getIntrospection();

    @NotNull
    Class<?> getJClass();

    boolean isNullable();
}
