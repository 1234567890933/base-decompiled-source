package B2;

import Y1.p;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f3869b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        public static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    public d(ContentCaptureSession contentCaptureSession, View view) {
        this.f3868a = contentCaptureSession;
        this.f3869b = view;
    }

    public static d f(ContentCaptureSession contentCaptureSession, View view) {
        return new d(contentCaptureSession, view);
    }

    @Override // Y1.p
    public f a(AutofillId autofillId, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return f.i(a.b(c.a(this.f3868a), autofillId, j10));
        }
        return null;
    }

    @Override // Y1.p
    public void b(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.d(c.a(this.f3868a), autofillId);
        }
    }

    @Override // Y1.p
    public void c(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.c(c.a(this.f3868a), viewStructure);
        }
    }

    @Override // Y1.p
    public AutofillId d(long j10) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionA = c.a(this.f3868a);
        b bVarA = e.a(this.f3869b);
        Objects.requireNonNull(bVarA);
        return a.a(contentCaptureSessionA, bVarA.a(), j10);
    }

    @Override // Y1.p
    public void e(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.e(c.a(this.f3868a), autofillId, charSequence);
        }
    }

    @Override // Y1.p
    public void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionA = c.a(this.f3868a);
            b bVarA = e.a(this.f3869b);
            Objects.requireNonNull(bVarA);
            a.f(contentCaptureSessionA, bVarA.a(), new long[]{Long.MIN_VALUE});
        }
    }
}
