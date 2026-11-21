package p315m1;

import I2.x1;
import N2.C2660a;
import N2.C2666g;
import N2.C2667h;
import N2.C2674o;
import N2.C2677s;
import N2.InterfaceC2668i;
import N2.O;
import N2.P;
import N2.Q;
import N2.U;
import N2.V;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import p056c1.H1;
import p234io.sentry.android.core.c1;
import p419q1.V0;
import p628y2.m1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N1 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7877s1 f86131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f86132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H1 f86133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V0 f86134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m1 f86135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f86136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U f86137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f86139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f86140j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f86141k = true;

    public N1(U u10, InterfaceC7877s1 interfaceC7877s1, boolean z10, H1 h10, V0 v10, m1 m1Var) {
        this.f86131a = interfaceC7877s1;
        this.f86132b = z10;
        this.f86133c = h10;
        this.f86134d = v10;
        this.f86135e = m1Var;
        this.f86137g = u10;
    }

    public static final Unit f(N1 n10, InterfaceC2668i interfaceC2668i) {
        n10.c(interfaceC2668i);
        return Unit.f85088a;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f86141k;
        return z10 ? d() : z10;
    }

    public final void c(InterfaceC2668i interfaceC2668i) {
        d();
        try {
            this.f86140j.add(interfaceC2668i);
        } finally {
            e();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f86141k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f86140j.clear();
        this.f86136f = 0;
        this.f86141k = false;
        this.f86131a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f86141k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f86141k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f86141k;
        return z10 ? this.f86132b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f86141k;
        if (z10) {
            c(new C2660a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final boolean d() {
        this.f86136f++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
        c(new C2666g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
        c(new C2667h(i10, i11));
        return true;
    }

    public final boolean e() {
        int i10 = this.f86136f - 1;
        this.f86136f = i10;
        if (i10 == 0 && !this.f86140j.isEmpty()) {
            this.f86131a.d(CollectionsKt.q1(this.f86140j));
            this.f86140j.clear();
        }
        return this.f86136f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return e();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
        c(new C2674o());
        return true;
    }

    public final void g(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f86137g.m(), x1.l(this.f86137g.l()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f86139i = z10;
        if (z10) {
            this.f86138h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return O1.b(this.f86137g);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (x1.h(this.f86137g.l())) {
            return null;
        }
        return V.a(this.f86137g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return V.b(this.f86137g, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return V.c(this.f86137g, i10).toString();
    }

    public final void h(U u10) {
        this.f86137g = u10;
    }

    public final void i(U u10, InterfaceC7881t1 interfaceC7881t1) {
        if (this.f86141k) {
            h(u10);
            if (this.f86139i) {
                interfaceC7881t1.updateExtractedText(this.f86138h, O1.b(u10));
            }
            x1 x1VarK = u10.k();
            int iL = x1VarK != null ? x1.l(x1VarK.r()) : -1;
            x1 x1VarK2 = u10.k();
            interfaceC7881t1.b(x1.l(u10.l()), x1.k(u10.l()), iL, x1VarK2 != null ? x1.k(x1VarK2.r()) : -1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f86141k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    c(new Q(0, this.f86137g.m().length()));
                    break;
                case R.id.cut:
                    g(277);
                    break;
                case R.id.copy:
                    g(278);
                    break;
                case R.id.paste:
                    g(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
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
                    c1.g("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                    iA = C2677s.f19916b.a();
                    break;
            }
        } else {
            iA = C2677s.f19916b.a();
        }
        this.f86131a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            C7848l.f86442a.b(this.f86133c, this.f86134d, handwritingGesture, this.f86135e, executor, intConsumer, new Function1() { // from class: m1.M1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return N1.f(this.f86129a, (InterfaceC2668i) obj);
                }
            });
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f86141k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C7848l.f86442a.d(this.f86133c, this.f86134d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = this.f86141k;
        if (!z14) {
            return z14;
        }
        boolean z15 = false;
        boolean z16 = (i10 & 1) != 0;
        boolean z17 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            boolean z18 = (i10 & 16) != 0;
            boolean z19 = (i10 & 8) != 0;
            boolean z20 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z15 = true;
            }
            if (z18 || z19 || z20 || z15) {
                z11 = z15;
                z10 = z20;
                z13 = z19;
                z12 = z18;
            } else if (i11 >= 34) {
                z12 = true;
                z13 = true;
                z10 = true;
                z11 = true;
            } else {
                z11 = z15;
                z12 = true;
                z13 = true;
                z10 = true;
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
        }
        this.f86131a.c(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
        this.f86131a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f86141k;
        if (z10) {
            c(new O(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f86141k;
        if (z10) {
            c(new P(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f86141k;
        if (!z10) {
            return z10;
        }
        c(new Q(i10, i11));
        return true;
    }
}
