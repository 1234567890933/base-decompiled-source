package p419q1;

import I2.x1;
import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f91119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextClassification f91121c;

    public /* synthetic */ J0(CharSequence charSequence, long j10, TextClassification textClassification, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j10, textClassification);
    }

    public final long a() {
        return this.f91120b;
    }

    public final CharSequence b() {
        return this.f91119a;
    }

    public final TextClassification c() {
        return this.f91121c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j10 = (J0) obj;
        return Intrinsics.areEqual(this.f91119a, j10.f91119a) && x1.g(this.f91120b, j10.f91120b) && Intrinsics.areEqual(this.f91121c, j10.f91121c);
    }

    public int hashCode() {
        return (((this.f91119a.hashCode() * 31) + x1.o(this.f91120b)) * 31) + this.f91121c.hashCode();
    }

    public String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f91119a) + ", selection=" + ((Object) x1.q(this.f91120b)) + ", textClassification=" + this.f91121c + ')';
    }

    public J0(CharSequence charSequence, long j10, TextClassification textClassification) {
        this.f91119a = charSequence;
        this.f91120b = j10;
        this.f91121c = textClassification;
    }
}
