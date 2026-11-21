package Z3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: Z3.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4910l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f43764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43766c;

    public /* synthetic */ C4910l(W w10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(w10, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4910l)) {
            return false;
        }
        C4910l c4910l = (C4910l) obj;
        return this.f43764a == c4910l.f43764a && e4.a.b.g(this.f43765b, c4910l.f43765b) && e4.a.c.g(this.f43766c, c4910l.f43766c);
    }

    public int hashCode() {
        return (((this.f43764a.hashCode() * 31) + e4.a.b.h(this.f43765b)) * 31) + e4.a.c.h(this.f43766c);
    }

    public String toString() {
        return "BoxChildSelector(type=" + this.f43764a + ", horizontalAlignment=" + ((Object) e4.a.b.i(this.f43765b)) + ", verticalAlignment=" + ((Object) e4.a.c.i(this.f43766c)) + ')';
    }

    public C4910l(W w10, int i10, int i11) {
        this.f43764a = w10;
        this.f43765b = i10;
        this.f43766c = i11;
    }
}
