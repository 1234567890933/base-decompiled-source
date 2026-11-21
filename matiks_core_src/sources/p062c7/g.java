package p062c7;

import Z6.EnumC4942g;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f56125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4942g f56127c;

    public g(Drawable drawable, boolean z10, EnumC4942g enumC4942g) {
        super(null);
        this.f56125a = drawable;
        this.f56126b = z10;
        this.f56127c = enumC4942g;
    }

    public final EnumC4942g a() {
        return this.f56127c;
    }

    public final Drawable b() {
        return this.f56125a;
    }

    public final boolean c() {
        return this.f56126b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f56125a, gVar.f56125a) && this.f56126b == gVar.f56126b && this.f56127c == gVar.f56127c;
    }

    public int hashCode() {
        return (((this.f56125a.hashCode() * 31) + Boolean.hashCode(this.f56126b)) * 31) + this.f56127c.hashCode();
    }
}
