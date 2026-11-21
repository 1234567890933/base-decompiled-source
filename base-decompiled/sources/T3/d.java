package T3;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f32541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.emoji2.text.c.f f32542b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends androidx.emoji2.text.c.f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f32543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Reference f32544b;

        public a(TextView textView, d dVar) {
            this.f32543a = new WeakReference(textView);
            this.f32544b = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            TextView textView = (TextView) this.f32543a.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            CharSequence charSequenceR;
            TextView textView = (TextView) this.f32543a.get();
            if (c(textView, (InputFilter) this.f32544b.get()) && textView.isAttachedToWindow() && text != (charSequenceR = androidx.emoji2.text.c.c().r((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceR);
                int selectionEnd = Selection.getSelectionEnd(charSequenceR);
                textView.setText(charSequenceR);
                if (charSequenceR instanceof Spannable) {
                    d.b((Spannable) charSequenceR, selectionStart, selectionEnd);
                }
            }
        }
    }

    public d(TextView textView) {
        this.f32541a = textView;
    }

    public static void b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    public androidx.emoji2.text.c.f a() {
        if (this.f32542b == null) {
            this.f32542b = new a(this.f32541a, this);
        }
        return this.f32542b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f32541a.isInEditMode()) {
            return charSequence;
        }
        int iG = androidx.emoji2.text.c.c().g();
        if (iG != 0) {
            if (iG == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f32541a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.c.c().s(charSequence, 0, charSequence.length());
            }
            if (iG != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c.c().v(a());
        return charSequence;
    }
}
