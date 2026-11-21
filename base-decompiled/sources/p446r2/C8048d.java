package p446r2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;

/* JADX INFO: renamed from: r2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8048d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f92074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f92075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f92076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f92077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f92078e;

    public /* synthetic */ C8048d(long j10, long j11, float f10, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10, j12, j13);
    }

    public final long a() {
        return this.f92078e;
    }

    public final long b() {
        return this.f92077d;
    }

    public final long c() {
        return this.f92075b;
    }

    public final float d() {
        return this.f92076c;
    }

    public final long e() {
        return this.f92074a;
    }

    public String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f92074a + ", position=" + ((Object) f.s(this.f92075b)) + ", scaleFactor=" + this.f92076c + ", panOffset=" + ((Object) f.s(this.f92077d)) + ')';
    }

    public /* synthetic */ C8048d(long j10, long j11, float f10, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10, j12);
    }

    public C8048d(long j10, long j11, float f10, long j12) {
        this.f92074a = j10;
        this.f92075b = j11;
        this.f92076c = f10;
        this.f92077d = j12;
        this.f92078e = f.f55977b.c();
    }

    public C8048d(long j10, long j11, float f10, long j12, long j13) {
        this(j10, j11, f10, j12, (DefaultConstructorMarker) null);
        this.f92078e = j13;
    }
}
