package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class N extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f94600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f94601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f94602c;

    public /* synthetic */ N(O o10, String str, Integer num, S s10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(o10, str, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : s10);
    }

    public final O a() {
        return this.f94600a;
    }

    public final S b() {
        return this.f94602c;
    }

    public final Integer c() {
        return this.f94601b;
    }

    public final N d(S metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        O o10 = this.f94600a;
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        return new N(o10, message, this.f94601b, metrics);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(O code, String message, Integer num, S s10) {
        super(message);
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94600a = code;
        this.f94601b = num;
        this.f94602c = s10;
    }
}
