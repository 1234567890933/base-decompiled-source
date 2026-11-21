package D2;

import E0.M;
import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f6415a = new M(0, 1, null);

    public final void a() {
        synchronized (this) {
            this.f6415a.g();
            Unit unit = Unit.f85088a;
        }
    }

    public final TypedValue b(Resources resources, int i10) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f6415a.b(i10);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i10, typedValue, true);
                this.f6415a.n(i10, typedValue);
            }
        }
        return typedValue;
    }
}
