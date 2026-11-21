package Ll;

import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements c.InterfaceC0194c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f18318a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f18319b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                TextView textView = b.this.f18319b;
                textView.setText(textView.getText());
            }
        }

        public b(TextView textView) {
            this.f18319b = textView;
        }

        @Override // Ll.c.InterfaceC0194c
        public void invalidate() {
            this.f18319b.removeCallbacks(this.f18318a);
            this.f18319b.post(this.f18318a);
        }
    }

    public static Object[] a(TextView textView) {
        CharSequence text = textView.getText();
        if (TextUtils.isEmpty(text) || !(text instanceof Spanned)) {
            return null;
        }
        return ((Spanned) text).getSpans(0, text.length(), c.class);
    }

    public static void b(TextView textView) {
        Object[] objArrA = a(textView);
        if (objArrA == null || objArrA.length <= 0) {
            return;
        }
        if (textView.getTag(Ll.a.f18287a) == null) {
            a aVar = new a(textView);
            textView.addOnAttachStateChangeListener(aVar);
            textView.setTag(Ll.a.f18287a, aVar);
        }
        b bVar = new b(textView);
        for (Object obj : objArrA) {
            ((c) obj).f(bVar);
        }
    }

    public static void c(TextView textView) {
        Object[] objArrA = a(textView);
        if (objArrA == null || objArrA.length <= 0) {
            return;
        }
        for (Object obj : objArrA) {
            ((c) obj).f(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f18317a;

        public a(TextView textView) {
            this.f18317a = textView;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            d.c(this.f18317a);
            this.f18317a.removeOnAttachStateChangeListener(this);
            this.f18317a.setTag(Ll.a.f18287a, null);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
