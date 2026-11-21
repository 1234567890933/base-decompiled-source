package p197hc;

import Yb.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1001a f78765c = new C1001a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f78766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f78767b;

    /* JADX INFO: renamed from: hc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1001a {
        public /* synthetic */ C1001a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1001a() {
        }
    }

    public a(d animationInformation) {
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        this.f78766a = animationInformation;
        this.f78767b = -1L;
    }

    @Override // p197hc.b
    public long a(long j10) {
        long jD = d();
        long jL = 0;
        if (jD == 0) {
            return -1L;
        }
        if (!e() && j10 / jD >= this.f78766a.b()) {
            return -1L;
        }
        long j11 = j10 % jD;
        int iA = this.f78766a.a();
        for (int i10 = 0; i10 < iA && jL <= j11; i10++) {
            jL += (long) this.f78766a.l(i10);
        }
        return j10 + (jL - j11);
    }

    @Override // p197hc.b
    public int b(long j10, long j11) {
        long jD = d();
        if (jD == 0) {
            return c(0L);
        }
        if (e() || j10 / jD < this.f78766a.b()) {
            return c(j10 % jD);
        }
        return -1;
    }

    public final int c(long j10) {
        int i10 = 0;
        long jL = 0;
        while (true) {
            jL += (long) this.f78766a.l(i10);
            int i11 = i10 + 1;
            if (j10 < jL) {
                return i10;
            }
            i10 = i11;
        }
    }

    public long d() {
        long j10 = this.f78767b;
        if (j10 != -1) {
            return j10;
        }
        this.f78767b = 0L;
        int iA = this.f78766a.a();
        for (int i10 = 0; i10 < iA; i10++) {
            this.f78767b += (long) this.f78766a.l(i10);
        }
        return this.f78767b;
    }

    public boolean e() {
        return this.f78766a.b() == 0;
    }
}
