package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import p261k.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a extends r implements DialogInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AlertController f45422a;

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0591a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f45423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45424b;

        public C0591a(Context context) {
            this(context, a.g(context, 0));
        }

        public C0591a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45405w = listAdapter;
            bVar.f45406x = onClickListener;
            return this;
        }

        public C0591a b(boolean z10) {
            this.f45423a.f45400r = z10;
            return this;
        }

        public C0591a c(View view) {
            this.f45423a.f45389g = view;
            return this;
        }

        @NonNull
        public a create() {
            a aVar = new a(this.f45423a.f45383a, this.f45424b);
            this.f45423a.a(aVar.f45422a);
            aVar.setCancelable(this.f45423a.f45400r);
            if (this.f45423a.f45400r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f45423a.f45401s);
            aVar.setOnDismissListener(this.f45423a.f45402t);
            DialogInterface.OnKeyListener onKeyListener = this.f45423a.f45403u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public C0591a d(Drawable drawable) {
            this.f45423a.f45386d = drawable;
            return this;
        }

        public C0591a e(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45404v = charSequenceArr;
            bVar.f45406x = onClickListener;
            return this;
        }

        public C0591a f(CharSequence charSequence) {
            this.f45423a.f45390h = charSequence;
            return this;
        }

        public C0591a g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45394l = charSequence;
            bVar.f45396n = onClickListener;
            return this;
        }

        @NonNull
        public Context getContext() {
            return this.f45423a.f45383a;
        }

        public C0591a h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45397o = charSequence;
            bVar.f45399q = onClickListener;
            return this;
        }

        public C0591a i(DialogInterface.OnKeyListener onKeyListener) {
            this.f45423a.f45403u = onKeyListener;
            return this;
        }

        public C0591a j(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45391i = charSequence;
            bVar.f45393k = onClickListener;
            return this;
        }

        public C0591a k(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45405w = listAdapter;
            bVar.f45406x = onClickListener;
            bVar.f45376I = i10;
            bVar.f45375H = true;
            return this;
        }

        public C0591a l(int i10) {
            AlertController.b bVar = this.f45423a;
            bVar.f45388f = bVar.f45383a.getText(i10);
            return this;
        }

        public a m() {
            a aVarCreate = create();
            aVarCreate.show();
            return aVarCreate;
        }

        public C0591a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45394l = bVar.f45383a.getText(i10);
            this.f45423a.f45396n = onClickListener;
            return this;
        }

        public C0591a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f45423a;
            bVar.f45391i = bVar.f45383a.getText(i10);
            this.f45423a.f45393k = onClickListener;
            return this;
        }

        public C0591a setTitle(CharSequence charSequence) {
            this.f45423a.f45388f = charSequence;
            return this;
        }

        public C0591a setView(View view) {
            AlertController.b bVar = this.f45423a;
            bVar.f45408z = view;
            bVar.f45407y = 0;
            bVar.f45372E = false;
            return this;
        }

        public C0591a(@NonNull Context context, int i10) {
            this.f45423a = new AlertController.b(new ContextThemeWrapper(context, a.g(context, i10)));
            this.f45424b = i10;
        }
    }

    public a(Context context) {
        this(context, 0);
    }

    public static int g(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(p235j.a.f82935l, typedValue, true);
        return typedValue.resourceId;
    }

    public Button e(int i10) {
        return this.f45422a.c(i10);
    }

    public ListView f() {
        return this.f45422a.e();
    }

    @Override // p261k.r, p081d.w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f45422a.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f45422a.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f45422a.h(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // p261k.r, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f45422a.q(charSequence);
    }

    public a(Context context, int i10) {
        super(context, g(context, i10));
        this.f45422a = new AlertController(getContext(), this, getWindow());
    }
}
