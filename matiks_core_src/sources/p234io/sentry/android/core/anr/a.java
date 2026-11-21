package p234io.sentry.android.core.anr;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f80758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f80759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f80760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f80761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f80762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f80763f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f80764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f80765h;

    public a(StackTraceElement[] stackTraceElementArr, int i10, int i11, long j10, float f10) {
        this.f80760c = stackTraceElementArr;
        this.f80761d = i10;
        this.f80762e = i11;
        this.f80758a = (i11 - i10) + 1;
        this.f80764g = j10;
        this.f80765h = j10;
        this.f80759b = f10;
    }

    public void a(long j10) {
        this.f80764g = Math.min(this.f80764g, j10);
        this.f80765h = Math.max(this.f80765h, j10);
        this.f80763f++;
    }

    public StackTraceElement[] b() {
        return (StackTraceElement[]) Arrays.copyOfRange(this.f80760c, this.f80761d, this.f80762e + 1);
    }
}
