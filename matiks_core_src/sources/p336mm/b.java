package p336mm;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements e {
    private Object value;

    public b(Object obj) {
        this.value = obj;
    }

    public void afterChange(n property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    public boolean beforeChange(@NotNull n property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        return true;
    }

    @Override // p336mm.e, p336mm.d
    public Object getValue(@Nullable Object obj, @NotNull n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.value;
    }

    @Override // p336mm.e
    public void setValue(@Nullable Object obj, @NotNull n property, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj3 = this.value;
        if (beforeChange(property, obj3, obj2)) {
            this.value = obj2;
            afterChange(property, obj3, obj2);
        }
    }

    @NotNull
    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
