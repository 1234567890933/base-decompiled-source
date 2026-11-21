package T3;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f32552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.emoji2.text.c.f f32554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32555d = IntCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32556e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32557f = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends androidx.emoji2.text.c.f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f32558a;

        public a(EditText editText) {
            this.f32558a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f32558a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            g.b((EditText) this.f32558a.get(), 1);
        }
    }

    public g(EditText editText, boolean z10) {
        this.f32552a = editText;
        this.f32553b = z10;
    }

    public static void b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.c.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public androidx.emoji2.text.c.f a() {
        if (this.f32554c == null) {
            this.f32554c = new a(this.f32552a);
        }
        return this.f32554c;
    }

    public void c(boolean z10) {
        if (this.f32557f != z10) {
            if (this.f32554c != null) {
                androidx.emoji2.text.c.c().w(this.f32554c);
            }
            this.f32557f = z10;
            if (z10) {
                b(this.f32552a, androidx.emoji2.text.c.c().g());
            }
        }
    }

    public final boolean d() {
        if (this.f32557f) {
            return (this.f32553b || androidx.emoji2.text.c.k()) ? false : true;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f32552a.isInEditMode() || d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iG = androidx.emoji2.text.c.c().g();
        if (iG != 0) {
            if (iG == 1) {
                androidx.emoji2.text.c.c().u((Spannable) charSequence, i10, i10 + i12, this.f32555d, this.f32556e);
                return;
            } else if (iG != 3) {
                return;
            }
        }
        androidx.emoji2.text.c.c().v(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
