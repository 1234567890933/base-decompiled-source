package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7028c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f72938d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f72940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72941c;

    /* JADX INFO: renamed from: e2.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC7028c(String str, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, i10);
    }

    public final int a() {
        return AbstractC7027b.f(this.f72940b);
    }

    public final int b() {
        return this.f72941c;
    }

    public abstract float c(int i10);

    public abstract float d(int i10);

    public final long e() {
        return this.f72940b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC7028c abstractC7028c = (AbstractC7028c) obj;
        if (this.f72941c == abstractC7028c.f72941c && Intrinsics.areEqual(this.f72939a, abstractC7028c.f72939a)) {
            return AbstractC7027b.e(this.f72940b, abstractC7028c.f72940b);
        }
        return false;
    }

    public final String f() {
        return this.f72939a;
    }

    public boolean g() {
        return false;
    }

    public abstract long h(float f10, float f11, float f12);

    public int hashCode() {
        return (((this.f72939a.hashCode() * 31) + AbstractC7027b.g(this.f72940b)) * 31) + this.f72941c;
    }

    public abstract float i(float f10, float f11, float f12);

    public abstract long j(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c);

    public String toString() {
        return this.f72939a + " (id=" + this.f72941c + ", model=" + ((Object) AbstractC7027b.h(this.f72940b)) + ')';
    }

    public AbstractC7028c(String str, long j10, int i10) {
        this.f72939a = str;
        this.f72940b = j10;
        this.f72941c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
