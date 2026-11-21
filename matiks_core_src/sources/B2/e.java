package B2;

import Y1.p;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static void a(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }
    }

    public static B2.b a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return B2.b.b(a.a(view));
        }
        return null;
    }

    public static p b(View view) {
        ContentCaptureSession contentCaptureSessionA;
        if (Build.VERSION.SDK_INT < 29 || (contentCaptureSessionA = b.a(view)) == null) {
            return null;
        }
        return d.f(contentCaptureSessionA, view);
    }

    public static void c(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(view, i10);
        }
    }
}
