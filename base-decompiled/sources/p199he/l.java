package p199he;

import android.text.SpannableStringBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f78912d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f78915c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public l(int i10, int i11, i what) {
        Intrinsics.checkNotNullParameter(what, "what");
        this.f78913a = i10;
        this.f78914b = i11;
        this.f78915c = what;
    }

    public final void a(SpannableStringBuilder builder, int i10) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (i10 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        int i11 = this.f78913a == 0 ? 18 : 34;
        int i12 = 255 - i10;
        if (i12 < 0) {
            p585wb.a.F("SetSpanOperation", "Text tree size exceeded the limit, styling may become unpredictable");
        }
        builder.setSpan(this.f78915c, this.f78913a, this.f78914b, ((Math.max(i12, 0) << 16) & 16711680) | (i11 & (-16711681)));
    }
}
