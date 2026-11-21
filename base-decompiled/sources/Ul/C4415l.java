package Ul;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Ul.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4415l implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f35884e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C4415l f35885f = m.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35889d;

    /* JADX INFO: renamed from: Ul.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C4415l(int i10, int i11, int i12) {
        this.f35886a = i10;
        this.f35887b = i11;
        this.f35888c = i12;
        this.f35889d = b(i10, i11, i12);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C4415l other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f35889d - other.f35889d;
    }

    public final int b(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + com.amazon.a.a.o.c.a.b.f57154a + i11 + com.amazon.a.a.o.c.a.b.f57154a + i12).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C4415l c4415l = obj instanceof C4415l ? (C4415l) obj : null;
        return c4415l != null && this.f35889d == c4415l.f35889d;
    }

    public int hashCode() {
        return this.f35889d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f35886a);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb2.append(this.f35887b);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        sb2.append(this.f35888c);
        return sb2.toString();
    }

    public C4415l(int i10, int i11) {
        this(i10, i11, 0);
    }
}
