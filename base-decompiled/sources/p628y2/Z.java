package p628y2;

import C6.t;
import C6.v;
import U2.a;
import U2.h;
import U2.i;
import U2.r;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {
    public static final C9303s0 a(View view) {
        Context context = view.getContext();
        Context contextB = b(context);
        if (contextB == null) {
            Configuration configuration = context.getResources().getConfiguration();
            return C9303s0.f107342c.a(i.a(h.o(configuration.screenWidthDp), h.o(configuration.screenHeightDp)), a.a(context));
        }
        t tVarA = v.f5696a.c().a(contextB);
        return C9303s0.f107342c.b(r.c((((long) tVarA.a().width()) << 32) | (((long) tVarA.a().height()) & 4294967295L)), a.a(contextB));
    }

    public static final Context b(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return context;
            }
            if (context instanceof InputMethodService) {
                return context;
            }
            if (context instanceof Application) {
                return context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() == null) {
                return null;
            }
            context = contextWrapper.getBaseContext();
        }
        return null;
    }
}
