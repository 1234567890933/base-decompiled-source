package p638yc;

import android.app.ActivityManager;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.IntCompanionObject;
import p559vb.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f108114b = TimeUnit.MINUTES.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityManager f108115a;

    public o(ActivityManager activityManager) {
        this.f108115a = activityManager;
    }

    @Override // p559vb.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public y get() {
        return new y(b(), 256, IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE, f108114b);
    }

    public final int b() {
        int iMin = Math.min(this.f108115a.getMemoryClass() * 1048576, IntCompanionObject.MAX_VALUE);
        if (iMin < 33554432) {
            return 4194304;
        }
        if (iMin < 67108864) {
            return 6291456;
        }
        return iMin / 4;
    }
}
