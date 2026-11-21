package com.microsoft.clarity.q;

import java.lang.reflect.Method;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {
    public static Class a(String name) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(name, "name");
        HashMap map = p.f69492a;
        if (map.get(name) == null) {
            Class<?> cls = Class.forName(name);
            Intrinsics.checkNotNullExpressionValue(cls, "forName(name)");
            map.put(name, cls);
        }
        Object obj = map.get(name);
        Intrinsics.checkNotNull(obj);
        return (Class) obj;
    }

    public static Method a(String cls, String method, Class... parameterTypes) {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(cls, "cls");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        n task = new n(cls, method, parameterTypes);
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            objInvoke = task.invoke();
        } catch (Exception unused) {
            objInvoke = null;
        }
        return (Method) objInvoke;
    }
}
