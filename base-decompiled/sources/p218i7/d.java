package p218i7;

import Zl.c;
import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f79328a;

    public d(Context context) {
        this.f79328a = context;
    }

    @Override // p218i7.i
    public Object b(c cVar) {
        DisplayMetrics displayMetrics = this.f79328a.getResources().getDisplayMetrics();
        c.a aVarA = a.a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new h(aVarA, aVarA);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f79328a, ((d) obj).f79328a);
    }

    public int hashCode() {
        return this.f79328a.hashCode();
    }
}
