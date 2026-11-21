package p446r2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8045a implements InterfaceC8068y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f92038b;

    public C8045a(int i10) {
        this.f92038b = i10;
    }

    public final int a() {
        return this.f92038b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C8045a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f92038b == ((C8045a) obj).f92038b;
    }

    public int hashCode() {
        return this.f92038b;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f92038b + ')';
    }
}
