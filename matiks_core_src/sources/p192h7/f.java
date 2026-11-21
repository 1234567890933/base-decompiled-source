package p192h7;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f78565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f78566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f78567c;

    public f(Drawable drawable, i iVar, Throwable th2) {
        super(null);
        this.f78565a = drawable;
        this.f78566b = iVar;
        this.f78567c = th2;
    }

    @Override // p192h7.j
    public Drawable a() {
        return this.f78565a;
    }

    @Override // p192h7.j
    public i b() {
        return this.f78566b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(a(), fVar.a()) && Intrinsics.areEqual(b(), fVar.b()) && Intrinsics.areEqual(this.f78567c, fVar.f78567c);
    }

    public int hashCode() {
        Drawable drawableA = a();
        return ((((drawableA != null ? drawableA.hashCode() : 0) * 31) + b().hashCode()) * 31) + this.f78567c.hashCode();
    }
}
