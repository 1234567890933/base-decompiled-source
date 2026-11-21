package p169ga;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p092da.c;

/* JADX INFO: renamed from: ga.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7397c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7397c f76521a = new C7397c();

    public static final void e(final C7398d request, String str) {
        Intrinsics.checkNotNullParameter(request, "$request");
        final Bitmap bitmapP = request.j().p(str);
        request.b().post(new Runnable() { // from class: ga.b
            @Override // java.lang.Runnable
            public final void run() {
                C7397c.f(request, bitmapP);
            }
        });
    }

    public static final void f(C7398d request, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(request, "$request");
        if (((Boolean) request.k().invoke()).booleanValue()) {
            return;
        }
        if (bitmap != null) {
            Function1 function1F = request.f();
            if (function1F == null || !((Boolean) function1F.invoke(bitmap)).booleanValue()) {
                f76521a.c(request.b(), bitmap);
            }
            Function0 function0G = request.g();
            if (function0G != null) {
                function0G.invoke();
                return;
            }
            return;
        }
        c cVarA = request.a();
        if (cVarA != null) {
            cVarA.c(request.i(), request.c() + " and fallback failed");
        }
        Function0 function0H = request.h();
        if (function0H != null) {
            function0H.invoke();
        }
    }

    public final void c(ViewGroup viewGroup, Bitmap bitmap) {
        ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setImageBitmap(bitmap);
        viewGroup.addView(imageView, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void d(final C7398d request) {
        Intrinsics.checkNotNullParameter(request, "request");
        String strD = request.d();
        if (strD == null || StringsKt.s0(strD)) {
            c cVarA = request.a();
            if (cVarA != null) {
                cVarA.c(request.i(), request.c() + " and no fallback URL");
            }
            Function0 function0H = request.h();
            if (function0H != null) {
                function0H.invoke();
                return;
            }
            return;
        }
        final String strD2 = request.d();
        Bitmap bitmapI = request.j().i(strD2);
        if (bitmapI == null) {
            request.e().execute(new Runnable() { // from class: ga.a
                @Override // java.lang.Runnable
                public final void run() {
                    C7397c.e(request, strD2);
                }
            });
            return;
        }
        Function1 function1F = request.f();
        if (function1F == null || !((Boolean) function1F.invoke(bitmapI)).booleanValue()) {
            c(request.b(), bitmapI);
        }
        Function0 function0G = request.g();
        if (function0G != null) {
            function0G.invoke();
        }
    }
}
