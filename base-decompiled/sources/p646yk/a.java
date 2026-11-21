package p646yk;

import android.widget.EditText;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import p412pk.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f108203a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f108204b;

    public final void a() {
        EditText editText;
        WeakReference weakReference = f108204b;
        if (weakReference == null || (editText = (EditText) weakReference.get()) == null) {
            return;
        }
        c.e(editText);
    }

    public final EditText b() {
        WeakReference weakReference = f108204b;
        if (weakReference != null) {
            return (EditText) weakReference.get();
        }
        return null;
    }

    public final void c(EditText textInput) {
        Intrinsics.checkNotNullParameter(textInput, "textInput");
        f108204b = new WeakReference(textInput);
    }
}
