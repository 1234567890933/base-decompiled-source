package p225ie;

import android.text.SpannableStringBuilder;
import android.widget.EditText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpannableStringBuilder f79785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f79786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f79787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f79788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f79789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f79790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f79791g;

    public o(EditText editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f79785a = new SpannableStringBuilder(editText.getText());
        this.f79786b = editText.getTextSize();
        this.f79787c = editText.getMinLines();
        this.f79788d = editText.getMaxLines();
        this.f79789e = editText.getInputType();
        this.f79790f = editText.getBreakStrategy();
        this.f79791g = editText.getHint();
    }
}
