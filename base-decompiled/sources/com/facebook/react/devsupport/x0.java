package com.facebook.react.devsupport;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7408j;
import p172gd.AbstractC7409k;
import p172gd.AbstractC7411m;
import p172gd.AbstractC7413o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements p483sd.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p655z3.j f60718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Dialog f60719b;

    public x0(p655z3.j contextSupplier) {
        Intrinsics.checkNotNullParameter(contextSupplier, "contextSupplier");
        this.f60718a = contextSupplier;
    }

    public static final void d(x0 x0Var) {
        Dialog dialog = x0Var.f60719b;
        if (dialog != null) {
            dialog.dismiss();
        }
        x0Var.f60719b = null;
    }

    public static final void e(x0 x0Var, String str, final sd.f.b bVar) {
        Dialog dialog = x0Var.f60719b;
        if (dialog != null) {
            dialog.dismiss();
        }
        Context context = (Context) x0Var.f60718a.get();
        if (context == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(AbstractC7411m.f76827d, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        viewInflate.findViewById(AbstractC7409k.f76809m).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.w0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x0.f(bVar, view);
            }
        });
        ((TextView) viewInflate.findViewById(AbstractC7409k.f76810n)).setText(str);
        Dialog dialog2 = new Dialog(context, AbstractC7413o.f76880a);
        dialog2.setContentView(viewInflate);
        dialog2.setCancelable(false);
        x0Var.f60719b = dialog2;
        Window window = dialog2.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            Intrinsics.checkNotNullExpressionValue(attributes, "getAttributes(...)");
            attributes.dimAmount = 0.2f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.setGravity(48);
            window.setElevation(0.0f);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setBackgroundDrawableResource(AbstractC7408j.f76786b);
        }
        Dialog dialog3 = x0Var.f60719b;
        if (dialog3 != null) {
            dialog3.show();
        }
    }

    public static final void f(sd.f.b bVar, View view) {
        bVar.a();
    }

    @Override // p483sd.j
    public void hidePausedInDebuggerOverlay() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.v0
            @Override // java.lang.Runnable
            public final void run() {
                x0.d(this.f60690a);
            }
        });
    }

    @Override // p483sd.j
    public void showPausedInDebuggerOverlay(final String message, final sd.f.b listener) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(listener, "listener");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.u0
            @Override // java.lang.Runnable
            public final void run() {
                x0.e(this.f60687a, message, listener);
            }
        });
    }
}
