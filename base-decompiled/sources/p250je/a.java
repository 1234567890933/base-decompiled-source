package p250je;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatTextView f83965a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        this.f83965a = appCompatTextView;
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        appCompatTextView.setGravity(17);
        appCompatTextView.setTextColor(-1);
        appCompatTextView.setText("");
        if (p353nd.a.f87931b) {
            setBackgroundColor(1442775040);
        }
        setGravity(1);
        setOrientation(1);
        addView(appCompatTextView);
    }

    public final void setName$ReactAndroid_release(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (p353nd.a.f87931b) {
            this.f83965a.setText("'" + name + "' is not registered.");
        }
    }
}
