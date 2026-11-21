package Z6;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z6.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4943h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f44210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f44211b;

    public C4943h(Drawable drawable, boolean z10) {
        this.f44210a = drawable;
        this.f44211b = z10;
    }

    public final Drawable a() {
        return this.f44210a;
    }

    public final boolean b() {
        return this.f44211b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4943h)) {
            return false;
        }
        C4943h c4943h = (C4943h) obj;
        return Intrinsics.areEqual(this.f44210a, c4943h.f44210a) && this.f44211b == c4943h.f44211b;
    }

    public int hashCode() {
        return (this.f44210a.hashCode() * 31) + Boolean.hashCode(this.f44211b);
    }
}
