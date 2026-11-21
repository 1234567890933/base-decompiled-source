package p635y9;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9322d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9323e f107930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9321c f107931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C9330l f107932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f107933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C9336s f107934e;

    public C9322d(C9323e textData, C9321c colorData, C9330l iconData, ArrayList deepLinkList, C9336s notificationBehavior) {
        Intrinsics.checkNotNullParameter(textData, "textData");
        Intrinsics.checkNotNullParameter(colorData, "colorData");
        Intrinsics.checkNotNullParameter(iconData, "iconData");
        Intrinsics.checkNotNullParameter(deepLinkList, "deepLinkList");
        Intrinsics.checkNotNullParameter(notificationBehavior, "notificationBehavior");
        this.f107930a = textData;
        this.f107931b = colorData;
        this.f107932c = iconData;
        this.f107933d = deepLinkList;
        this.f107934e = notificationBehavior;
    }

    public static /* synthetic */ C9322d b(C9322d c9322d, C9323e c9323e, C9321c c9321c, C9330l c9330l, ArrayList arrayList, C9336s c9336s, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c9323e = c9322d.f107930a;
        }
        if ((i10 & 2) != 0) {
            c9321c = c9322d.f107931b;
        }
        if ((i10 & 4) != 0) {
            c9330l = c9322d.f107932c;
        }
        if ((i10 & 8) != 0) {
            arrayList = c9322d.f107933d;
        }
        if ((i10 & 16) != 0) {
            c9336s = c9322d.f107934e;
        }
        C9336s c9336s2 = c9336s;
        C9330l c9330l2 = c9330l;
        return c9322d.a(c9323e, c9321c, c9330l2, arrayList, c9336s2);
    }

    public final C9322d a(C9323e textData, C9321c colorData, C9330l iconData, ArrayList deepLinkList, C9336s notificationBehavior) {
        Intrinsics.checkNotNullParameter(textData, "textData");
        Intrinsics.checkNotNullParameter(colorData, "colorData");
        Intrinsics.checkNotNullParameter(iconData, "iconData");
        Intrinsics.checkNotNullParameter(deepLinkList, "deepLinkList");
        Intrinsics.checkNotNullParameter(notificationBehavior, "notificationBehavior");
        return new C9322d(textData, colorData, iconData, deepLinkList, notificationBehavior);
    }

    public final C9321c c() {
        return this.f107931b;
    }

    public final ArrayList d() {
        return this.f107933d;
    }

    public final C9330l e() {
        return this.f107932c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9322d)) {
            return false;
        }
        C9322d c9322d = (C9322d) obj;
        return Intrinsics.areEqual(this.f107930a, c9322d.f107930a) && Intrinsics.areEqual(this.f107931b, c9322d.f107931b) && Intrinsics.areEqual(this.f107932c, c9322d.f107932c) && Intrinsics.areEqual(this.f107933d, c9322d.f107933d) && Intrinsics.areEqual(this.f107934e, c9322d.f107934e);
    }

    public final C9336s f() {
        return this.f107934e;
    }

    public final C9323e g() {
        return this.f107930a;
    }

    public int hashCode() {
        return (((((((this.f107930a.hashCode() * 31) + this.f107931b.hashCode()) * 31) + this.f107932c.hashCode()) * 31) + this.f107933d.hashCode()) * 31) + this.f107934e.hashCode();
    }

    public String toString() {
        return "BaseContent(textData=" + this.f107930a + ", colorData=" + this.f107931b + ", iconData=" + this.f107932c + ", deepLinkList=" + this.f107933d + ", notificationBehavior=" + this.f107934e + ')';
    }
}
