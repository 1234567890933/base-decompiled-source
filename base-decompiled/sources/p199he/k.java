package p199he;

import android.text.TextPaint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f78911a;

    public k(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        this.f78911a = textPaint;
    }

    public final TextPaint a() {
        return this.f78911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.areEqual(this.f78911a, ((k) obj).f78911a);
    }

    public int hashCode() {
        return this.f78911a.hashCode();
    }

    public String toString() {
        return "ReactTextPaintHolderSpan(textPaint=" + this.f78911a + ")";
    }
}
