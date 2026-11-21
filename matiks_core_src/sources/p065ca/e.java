package p065ca;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(View view, String contentDescription, String defaultDescription) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(defaultDescription, "defaultDescription");
        if (StringsKt.s0(contentDescription)) {
            contentDescription = defaultDescription;
        }
        view.setContentDescription(contentDescription);
        view.setImportantForAccessibility(1);
    }
}
