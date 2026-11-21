package p077cm;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f56421b = new a(null);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f56422a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(Enum[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Class<?> componentType = entries.getClass().getComponentType();
        Intrinsics.checkNotNull(componentType);
        this.f56422a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f56422a.getEnumConstants();
        Intrinsics.checkNotNullExpressionValue(enumConstants, "getEnumConstants(...)");
        return p077cm.a.a((Enum[]) enumConstants);
    }
}
