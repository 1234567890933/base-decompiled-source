package com.microsoft.clarity.g;

import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6624t extends FunctionReferenceImpl implements Function1 {
    public C6624t(C6628x c6628x) {
        super(1, c6628x, C6628x.class, "getViewWindow", "getViewWindow(Landroid/view/View;)Landroid/view/Window;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objInvoke;
        View p10 = (View) obj;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((C6628x) this.receiver).getClass();
        HashMap map = com.microsoft.clarity.q.p.f69492a;
        String cls = p10.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(cls, "view::class.java.name");
        Intrinsics.checkNotNullParameter(cls, "cls");
        Intrinsics.checkNotNullParameter("mWindow", "field");
        com.microsoft.clarity.q.m task = new com.microsoft.clarity.q.m(cls, "mWindow");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            objInvoke = task.invoke();
        } catch (Exception unused) {
            objInvoke = null;
        }
        Field field = (Field) objInvoke;
        Object obj2 = field != null ? field.get(p10) : null;
        if (obj2 instanceof Window) {
            return (Window) obj2;
        }
        return null;
    }
}
