package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.appcompat.widget.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4981x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f46240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextClassifier f46241b;

    /* JADX INFO: renamed from: androidx.appcompat.widget.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        @NonNull
        public static TextClassifier a(@NonNull TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public C4981x(TextView textView) {
        this.f46240a = (TextView) p655z3.g.g(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f46241b;
        return textClassifier == null ? a.a(this.f46240a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f46241b = textClassifier;
    }
}
