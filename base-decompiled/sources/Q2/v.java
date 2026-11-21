package Q2;

import C1.k2;
import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k2 f25678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f25679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25680c;

    public v(k2 k2Var, v vVar) {
        this.f25678a = k2Var;
        this.f25679b = vVar;
        this.f25680c = k2Var.getValue();
    }

    public final Typeface a() {
        Object obj = this.f25680c;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f25678a.getValue() != this.f25680c) {
            return true;
        }
        v vVar = this.f25679b;
        return vVar != null && vVar.b();
    }
}
