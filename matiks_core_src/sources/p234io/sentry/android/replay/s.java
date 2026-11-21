package p234io.sentry.android.replay;

import Ul.y;
import android.content.Context;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.H3;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f81549g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f81550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f81551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f81552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f81553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f81554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f81555f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i10) {
            int i11 = i10 % 16;
            return i11 <= 8 ? Math.max(16, i10 - i11) : i10 + (16 - i11);
        }

        public final s b(Context context, H3 sessionReplay, int i10, int i11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(sessionReplay, "sessionReplay");
            float f10 = i11;
            float f11 = i10;
            Pair pairA = y.a(Integer.valueOf(a(c.d((f10 / context.getResources().getDisplayMetrics().density) * sessionReplay.v().sizeScale))), Integer.valueOf(a(c.d((f11 / context.getResources().getDisplayMetrics().density) * sessionReplay.v().sizeScale))));
            int iIntValue = ((Number) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
            int iIntValue2 = ((Number) pairA.getSecond()).intValue();
            return new s(iIntValue2, iIntValue, iIntValue2 / f11, iIntValue / f10, sessionReplay.o(), sessionReplay.v().bitRate);
        }

        public a() {
        }
    }

    public s(int i10, int i11, float f10, float f11, int i12, int i13) {
        this.f81550a = i10;
        this.f81551b = i11;
        this.f81552c = f10;
        this.f81553d = f11;
        this.f81554e = i12;
        this.f81555f = i13;
    }

    public final int a() {
        return this.f81555f;
    }

    public final int b() {
        return this.f81554e;
    }

    public final int c() {
        return this.f81551b;
    }

    public final int d() {
        return this.f81550a;
    }

    public final float e() {
        return this.f81552c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f81550a == sVar.f81550a && this.f81551b == sVar.f81551b && Float.compare(this.f81552c, sVar.f81552c) == 0 && Float.compare(this.f81553d, sVar.f81553d) == 0 && this.f81554e == sVar.f81554e && this.f81555f == sVar.f81555f;
    }

    public final float f() {
        return this.f81553d;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.f81550a) * 31) + Integer.hashCode(this.f81551b)) * 31) + Float.hashCode(this.f81552c)) * 31) + Float.hashCode(this.f81553d)) * 31) + Integer.hashCode(this.f81554e)) * 31) + Integer.hashCode(this.f81555f);
    }

    public String toString() {
        return "ScreenshotRecorderConfig(recordingWidth=" + this.f81550a + ", recordingHeight=" + this.f81551b + ", scaleFactorX=" + this.f81552c + ", scaleFactorY=" + this.f81553d + ", frameRate=" + this.f81554e + ", bitRate=" + this.f81555f + ')';
    }
}
