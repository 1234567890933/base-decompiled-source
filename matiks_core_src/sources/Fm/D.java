package Fm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D extends y implements Um.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9347a;

    public D(Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.f9347a = recordComponent;
    }

    @Override // Fm.y
    public Member M() throws IllegalAccessException, InvocationTargetException {
        Method methodC = C1814a.f9357a.c(this.f9347a);
        if (methodC != null) {
            return methodC;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // Um.w
    public boolean a() {
        return false;
    }

    @Override // Um.w
    public Um.x getType() throws IllegalAccessException, InvocationTargetException {
        Class clsD = C1814a.f9357a.d(this.f9347a);
        if (clsD != null) {
            return new s(clsD);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
