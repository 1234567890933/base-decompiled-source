package p083d1;

import I2.x1;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p284km.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f71114a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function1 f71115b = new Function1() { // from class: d1.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return c.i((Context) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static o f71116c = new o() { // from class: d1.b
        @Override // p284km.o
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return c.h((Context) obj, (ResolveInfo) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (x1) obj5);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71117d = 8;

    public static final Unit h(Context context, ResolveInfo resolveInfo, boolean z10, CharSequence charSequence, x1 x1Var) {
        String string = charSequence.subSequence(x1.l(x1Var.r()), x1.k(x1Var.r())).toString();
        Intent intentD = f71114a.d(resolveInfo, z10);
        intentD.putExtra("android.intent.extra.PROCESS_TEXT", string);
        context.startActivity(intentD);
        return Unit.f85088a;
    }

    public static final List i(Context context) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(f71114a.c(), 0);
        ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
        int size = listQueryIntentActivities.size();
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i10);
            if (f71114a.g(resolveInfo, context)) {
                arrayList.add(resolveInfo);
            }
        }
        return arrayList;
    }

    public final Intent c() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    public final Intent d(ResolveInfo resolveInfo, boolean z10) {
        Intent intentPutExtra = c().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z10);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        return intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
    }

    public final o e() {
        return f71116c;
    }

    public final boolean f(ActivityInfo activityInfo, Context context) {
        if (!activityInfo.exported) {
            return false;
        }
        String str = activityInfo.permission;
        return str == null || context.checkSelfPermission(str) == 0;
    }

    public final boolean g(ResolveInfo resolveInfo, Context context) {
        return context.getPackageName().equals(resolveInfo.activityInfo.packageName) || f(resolveInfo.activityInfo, context);
    }

    public final List j(Context context) {
        return (List) f71115b.invoke(context);
    }
}
