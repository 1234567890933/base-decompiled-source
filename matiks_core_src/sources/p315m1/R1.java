package p315m1;

import C3.e;
import C3.f;
import D1.c;
import I2.x1;
import N2.C2677s;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p289l1.g;
import p289l1.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class R1 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V2 f86193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f86195c = new c(new Function1[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f86196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputConnection f86197e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e.c {
        public a() {
        }

        @Override // C3.e.c
        public boolean a(f fVar, int i10, Bundle bundle) {
            if (Build.VERSION.SDK_INT >= 25 && (i10 & 1) != 0) {
                try {
                    fVar.d();
                    Object objE = fVar.e();
                    Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type android.os.Parcelable");
                    Parcelable parcelable = (Parcelable) objE;
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
                } catch (Exception e10) {
                    R1.this.g("Can't insert content from IME; requestPermission() failed, " + e10);
                    return false;
                }
            }
            return R1.this.f86193a.b(S1.h(fVar, bundle));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends InputConnectionWrapper {
        public b(R1 r10) {
            super(r10, false);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
            return false;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            return true;
        }
    }

    public R1(V2 v10, EditorInfo editorInfo) {
        this.f86193a = v10;
        b bVar = new b(this);
        this.f86196d = bVar;
        this.f86197e = e.d(bVar, editorInfo, new a());
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        g("beginBatchEdit()");
        return d();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        g("clearMetaKeyStates(" + i10 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        g("closeConnection()");
        this.f86195c.l();
        this.f86194b = 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("commitCompletion(");
        sb2.append((Object) (completionInfo != null ? completionInfo.getText() : null));
        sb2.append(')');
        g(sb2.toString());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        g("commitContent(" + inputContentInfo + ", " + i10 + ", " + bundle + ')');
        if (Build.VERSION.SDK_INT >= 25) {
            return C7840j.f86426a.a(this.f86197e, inputContentInfo, i10, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        g("commitText(\"" + ((Object) charSequence) + "\", " + i10 + ')');
        if (charSequence == null) {
            return true;
        }
        AbstractC7870q1.h(this.f86193a, charSequence.toString(), i10);
        return true;
    }

    public final boolean d() {
        return this.f86193a.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        g("deleteSurroundingText(" + i10 + ", " + i11 + ')');
        AbstractC7870q1.j(this.f86193a, i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        g("deleteSurroundingTextInCodePoints(" + i10 + ", " + i11 + ')');
        AbstractC7870q1.l(this.f86193a, i10, i11);
        return true;
    }

    public final boolean e() {
        return this.f86193a.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        g("endBatchEdit()");
        return e();
    }

    public final g f() {
        return this.f86193a.getText();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        g("finishComposingText()");
        AbstractC7870q1.n(this.f86193a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        g("getCursorCapsMode(" + i10 + ')');
        return TextUtils.getCapsMode(f(), x1.l(f().h()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        g("getExtractedText(" + extractedTextRequest + ", " + i10 + ')');
        return S1.e(f());
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        g("getHandler()");
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        String string = x1.h(f().h()) ? null : h.a(f()).toString();
        g("getSelectedText(" + i10 + "): " + ((Object) string));
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        String string = h.b(f(), i10).toString();
        g("getTextAfterCursor(" + i10 + ", " + i11 + "): " + string);
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        String string = h.c(f(), i10).toString();
        g("getTextBeforeCursor(" + i10 + ", " + i11 + "): " + string);
        return string;
    }

    public final void h(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        g("performContextMenuAction(" + i10 + ')');
        switch (i10) {
            case R.id.selectAll:
                AbstractC7870q1.w(this.f86193a, 0, f().length());
                return false;
            case R.id.cut:
                h(277);
                return false;
            case R.id.copy:
                h(278);
                return false;
            case R.id.paste:
                h(279);
                return false;
            default:
                return false;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        g("performEditorAction(" + i10 + ')');
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    iA = C2677s.f19916b.c();
                    break;
                case 3:
                    iA = C2677s.f19916b.g();
                    break;
                case 4:
                    iA = C2677s.f19916b.h();
                    break;
                case 5:
                    iA = C2677s.f19916b.d();
                    break;
                case 6:
                    iA = C2677s.f19916b.b();
                    break;
                case 7:
                    iA = C2677s.f19916b.f();
                    break;
                default:
                    g("IME sent an unrecognized editor action: " + i10);
                    iA = C2677s.f19916b.a();
                    break;
            }
        } else {
            iA = C2677s.f19916b.a();
        }
        this.f86193a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        g("performHandwritingGesture(" + handwritingGesture + ", " + executor + ", " + intConsumer + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        C7856n.f86452a.b(this.f86193a, handwritingGesture, executor, intConsumer);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        g("performPrivateCommand(" + str + ", " + bundle + ')');
        return this.f86197e.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        g("previewHandwritingGesture(" + previewableHandwritingGesture + ", " + cancellationSignal + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return C7856n.f86452a.d(this.f86193a, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        g("reportFullscreenMode(" + z10 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        g("requestCursorUpdates(" + i10 + ')');
        this.f86193a.requestCursorUpdates(i10);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        g("sendKeyEvent(" + keyEvent + ')');
        this.f86193a.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        g("setComposingRegion(" + i10 + ", " + i11 + ')');
        AbstractC7870q1.s(this.f86193a, i10, i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        g("setComposingText(\"" + ((Object) charSequence) + "\", " + i10 + ')');
        if (charSequence == null) {
            return true;
        }
        V2 v10 = this.f86193a;
        String string = charSequence.toString();
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        AbstractC7870q1.u(v10, string, i10, spanned != null ? S1.d(spanned) : null);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        g("setSelection(" + i10 + ", " + i11 + ')');
        AbstractC7870q1.w(this.f86193a, i10, i11);
        this.f86193a.e(false);
        return true;
    }

    public final void g(String str) {
    }
}
