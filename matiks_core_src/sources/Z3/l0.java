package Z3;

import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteViews f43767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f43768b;

    public l0(RemoteViews remoteViews, M m10) {
        this.f43767a = remoteViews;
        this.f43768b = m10;
    }

    public final RemoteViews a() {
        return this.f43767a;
    }

    public final M b() {
        return this.f43768b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.areEqual(this.f43767a, l0Var.f43767a) && Intrinsics.areEqual(this.f43768b, l0Var.f43768b);
    }

    public int hashCode() {
        return (this.f43767a.hashCode() * 31) + this.f43768b.hashCode();
    }

    public String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.f43767a + ", view=" + this.f43768b + ')';
    }
}
