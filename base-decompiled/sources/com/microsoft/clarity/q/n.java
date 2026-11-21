package com.microsoft.clarity.q;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f69489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f69490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Class[] f69491c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, String str2, Class[] clsArr) {
        super(0);
        this.f69489a = str;
        this.f69490b = str2;
        this.f69491c = clsArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Pair pair = new Pair(this.f69489a, this.f69490b);
        HashMap map = p.f69493b;
        if (map.get(pair) == null) {
            Class clsA = o.a(this.f69489a);
            String str = this.f69490b;
            Class[] clsArr = this.f69491c;
            Method declaredMethod = clsA.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "getClass(cls).getDeclare…(method, *parameterTypes)");
            map.put(pair, declaredMethod);
            Object obj = map.get(pair);
            Intrinsics.checkNotNull(obj);
            ((Method) obj).setAccessible(true);
        }
        Object obj2 = map.get(pair);
        Intrinsics.checkNotNull(obj2);
        return (Method) obj2;
    }
}
