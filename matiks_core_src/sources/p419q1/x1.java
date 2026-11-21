package p419q1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91413b;

    public /* synthetic */ x1(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long a() {
        return this.f91413b;
    }

    public final long b() {
        return this.f91412a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return C6938x0.m(this.f91412a, x1Var.f91412a) && C6938x0.m(this.f91413b, x1Var.f91413b);
    }

    public int hashCode() {
        return (C6938x0.s(this.f91412a) * 31) + C6938x0.s(this.f91413b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) C6938x0.t(this.f91412a)) + ", selectionBackgroundColor=" + ((Object) C6938x0.t(this.f91413b)) + ')';
    }

    public x1(long j10, long j11) {
        this.f91412a = j10;
        this.f91413b = j11;
    }
}
