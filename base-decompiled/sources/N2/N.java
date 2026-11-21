package N2;

import I2.x1;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2679u f19815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U f19818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f19821g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19822h = true;

    public N(U u10, InterfaceC2679u interfaceC2679u, boolean z10) {
        this.f19815a = interfaceC2679u;
        this.f19816b = z10;
        this.f19818d = u10;
    }

    public final void b(InterfaceC2668i interfaceC2668i) {
        c();
        try {
            this.f19821g.add(interfaceC2668i);
        } finally {
            d();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z10 = this.f19822h;
        return z10 ? c() : z10;
    }

    public final boolean c() {
        this.f19817c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f19822h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f19821g.clear();
        this.f19817c = 0;
        this.f19822h = false;
        this.f19815a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f19822h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f19822h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f19822h;
        return z10 ? this.f19816b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f19822h;
        if (z10) {
            b(new C2660a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    public final boolean d() {
        int i10 = this.f19817c - 1;
        this.f19817c = i10;
        if (i10 == 0 && !this.f19821g.isEmpty()) {
            this.f19815a.d(CollectionsKt.q1(this.f19821g));
            this.f19821g.clear();
        }
        return this.f19817c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f19822h;
        if (!z10) {
            return z10;
        }
        b(new C2666g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f19822h;
        if (!z10) {
            return z10;
        }
        b(new C2667h(i10, i11));
        return true;
    }

    public final void e(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return d();
    }

    public final void f(U u10) {
        this.f19818d = u10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z10 = this.f19822h;
        if (!z10) {
            return z10;
        }
        b(new C2674o());
        return true;
    }

    public final void g(U u10, InterfaceC2680v interfaceC2680v) {
        if (this.f19822h) {
            f(u10);
            if (this.f19820f) {
                interfaceC2680v.updateExtractedText(this.f19819e, AbstractC2682x.a(u10));
            }
            x1 x1VarK = u10.k();
            int iL = x1VarK != null ? x1.l(x1VarK.r()) : -1;
            x1 x1VarK2 = u10.k();
            interfaceC2680v.b(x1.l(u10.l()), x1.k(u10.l()), iL, x1VarK2 != null ? x1.k(x1VarK2.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(this.f19818d.m(), x1.l(this.f19818d.l()), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f19820f = z10;
        if (z10) {
            this.f19819e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC2682x.a(this.f19818d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i10) {
        if (x1.h(this.f19818d.l())) {
            return null;
        }
        return V.a(this.f19818d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i10, int i11) {
        return V.b(this.f19818d, i10).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i10, int i11) {
        return V.c(this.f19818d, i10).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        boolean z10 = this.f19822h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    b(new Q(0, this.f19818d.m().length()));
                    break;
                case R.id.cut:
                    e(277);
                    break;
                case R.id.copy:
                    e(278);
                    break;
                case R.id.paste:
                    e(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        int iA;
        boolean z10 = this.f19822h;
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
        this.f19815a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f19822h;
        if (z10) {
            return true;
        }
        return z10;
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
        boolean z14 = this.f19822h;
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
        this.f19815a.c(z16, z17, z12, z13, z10, z11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f19822h;
        if (!z10) {
            return z10;
        }
        this.f19815a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f19822h;
        if (z10) {
            b(new O(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f19822h;
        if (z10) {
            b(new P(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        boolean z10 = this.f19822h;
        if (!z10) {
            return z10;
        }
        b(new Q(i10, i11));
        return true;
    }
}
