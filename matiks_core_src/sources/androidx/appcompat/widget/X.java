package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class X extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f46087c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList f46088d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f46089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f46090b;

    public X(Context context) {
        super(context);
        if (!k0.c()) {
            this.f46089a = new Z(this, context.getResources());
            this.f46090b = null;
            return;
        }
        k0 k0Var = new k0(this, context.getResources());
        this.f46089a = k0Var;
        Resources.Theme themeNewTheme = k0Var.newTheme();
        this.f46090b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        return ((context instanceof X) || (context.getResources() instanceof Z) || (context.getResources() instanceof k0) || !k0.c()) ? false : true;
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f46087c) {
            try {
                ArrayList arrayList = f46088d;
                if (arrayList == null) {
                    f46088d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f46088d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f46088d.remove(size);
                        }
                    }
                    for (int size2 = f46088d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f46088d.get(size2);
                        X x10 = weakReference2 != null ? (X) weakReference2.get() : null;
                        if (x10 != null && x10.getBaseContext() == context) {
                            return x10;
                        }
                    }
                }
                X x11 = new X(context);
                f46088d.add(new WeakReference(x11));
                return x11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f46089a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f46089a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f46090b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f46090b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
