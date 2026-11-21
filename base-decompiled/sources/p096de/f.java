package p096de;

import android.os.SystemClock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f72256f = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f72259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f72260d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f72257a = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f72258b = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f72261e = -11;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final float a() {
        return this.f72259c;
    }

    public final float b() {
        return this.f72260d;
    }

    public final boolean c(int i10, int i11) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j10 = this.f72261e;
        boolean z10 = (jUptimeMillis - j10 <= 10 && this.f72257a == i10 && this.f72258b == i11) ? false : true;
        if (jUptimeMillis - j10 != 0) {
            this.f72259c = (i10 - this.f72257a) / (jUptimeMillis - j10);
            this.f72260d = (i11 - this.f72258b) / (jUptimeMillis - j10);
        }
        this.f72261e = jUptimeMillis;
        this.f72257a = i10;
        this.f72258b = i11;
        return z10;
    }
}
