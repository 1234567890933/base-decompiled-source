package p412pk;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import kotlin.jvm.internal.Intrinsics;
import p284km.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f90663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f90664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f90665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f90667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewTreeObserver.OnPreDrawListener f90668f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int paddingTop;
            int paddingTop2;
            Drawable textCursorDrawable;
            int selectionStart = e.this.f90663a.getSelectionStart();
            int selectionEnd = e.this.f90663a.getSelectionEnd();
            int height = e.this.f90663a.getHeight();
            EditText editText = e.this.f90663a;
            Layout layout = editText.getLayout();
            if (layout == null) {
                return true;
            }
            if (e.this.f90665c != selectionStart || e.this.f90666d != selectionEnd || e.this.f90667e != height) {
                e.this.f90665c = selectionStart;
                e.this.f90666d = selectionEnd;
                e.this.f90667e = height;
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                int lineTop = layout.getLineTop(layout.getLineForOffset(iMin));
                int height2 = layout.getHeight();
                int intrinsicWidth = 0;
                if (Build.VERSION.SDK_INT >= 29 && (textCursorDrawable = editText.getTextCursorDrawable()) != null) {
                    intrinsicWidth = textCursorDrawable.getIntrinsicWidth();
                }
                int gravity = e.this.f90663a.getGravity() & 112;
                int paddingTop3 = e.this.f90663a.getPaddingTop() + e.this.f90663a.getPaddingBottom();
                int lineHeight = e.this.f90663a.getLineHeight() / 2;
                int i10 = height - paddingTop3;
                if (height2 > i10) {
                    paddingTop = e.this.f90663a.getPaddingTop();
                } else if (gravity != 16) {
                    if (gravity != 80) {
                        paddingTop = e.this.f90663a.getPaddingTop();
                    } else {
                        paddingTop2 = e.this.f90663a.getPaddingTop() + (i10 - height2) + lineHeight;
                    }
                    e.this.f90664b.invoke(Integer.valueOf(selectionStart), Integer.valueOf(selectionEnd), Double.valueOf(d.a(layout.getPrimaryHorizontal(iMin))), Double.valueOf(d.a((lineTop + paddingTop2) - editText.getScrollY())), Double.valueOf(d.a(layout.getPrimaryHorizontal(iMax) + intrinsicWidth)), Double.valueOf(d.a((layout.getLineBottom(layout.getLineForOffset(iMax)) + paddingTop2) - editText.getScrollY())));
                } else {
                    paddingTop = ((i10 - height2) / 2) + e.this.f90663a.getPaddingTop();
                }
                paddingTop2 = paddingTop + lineHeight;
                e.this.f90664b.invoke(Integer.valueOf(selectionStart), Integer.valueOf(selectionEnd), Double.valueOf(d.a(layout.getPrimaryHorizontal(iMin))), Double.valueOf(d.a((lineTop + paddingTop2) - editText.getScrollY())), Double.valueOf(d.a(layout.getPrimaryHorizontal(iMax) + intrinsicWidth)), Double.valueOf(d.a((layout.getLineBottom(layout.getLineForOffset(iMax)) + paddingTop2) - editText.getScrollY())));
            }
            return true;
        }
    }

    public e(EditText editText, p action) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f90663a = editText;
        this.f90664b = action;
        this.f90665c = -1;
        this.f90666d = -1;
        this.f90667e = -1;
        this.f90668f = new a();
    }

    public final void i() {
        this.f90663a.getViewTreeObserver().removeOnPreDrawListener(this.f90668f);
    }

    public final void j() {
        this.f90663a.getViewTreeObserver().addOnPreDrawListener(this.f90668f);
    }
}
