package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f45621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.appcompat.app.a f45622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f45623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i.a f45624d;

    public f(e eVar) {
        this.f45621a = eVar;
    }

    @Override // androidx.appcompat.view.menu.i.a
    public void a(e eVar, boolean z10) {
        if (z10 || eVar == this.f45621a) {
            c();
        }
        i.a aVar = this.f45624d;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public boolean b(e eVar) {
        i.a aVar = this.f45624d;
        if (aVar != null) {
            return aVar.b(eVar);
        }
        return false;
    }

    public void c() {
        androidx.appcompat.app.a aVar = this.f45622b;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public void d(IBinder iBinder) {
        e eVar = this.f45621a;
        androidx.appcompat.app.a.C0591a c0591a = new androidx.appcompat.app.a.C0591a(eVar.w());
        c cVar = new c(c0591a.getContext(), p235j.g.f83069j);
        this.f45623c = cVar;
        cVar.c(this);
        this.f45621a.b(this.f45623c);
        c0591a.a(this.f45623c.k(), this);
        View viewA = eVar.A();
        if (viewA != null) {
            c0591a.c(viewA);
        } else {
            c0591a.d(eVar.y()).setTitle(eVar.z());
        }
        c0591a.i(this);
        androidx.appcompat.app.a aVarCreate = c0591a.create();
        this.f45622b = aVarCreate;
        aVarCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f45622b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f45622b.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f45621a.O((g) this.f45623c.k().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f45623c.a(this.f45621a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f45622b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f45622b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f45621a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f45621a.performShortcut(i10, keyEvent, 0);
    }
}
