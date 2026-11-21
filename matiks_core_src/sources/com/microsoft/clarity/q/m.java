package com.microsoft.clarity.q;

import java.lang.reflect.Field;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f69487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f69488b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, String str2) {
        super(0);
        this.f69487a = str;
        this.f69488b = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        Pair pair = new Pair(this.f69487a, this.f69488b);
        HashMap map = p.f69494c;
        if (map.get(pair) == null) {
            Field declaredField = o.a(this.f69487a).getDeclaredField(this.f69488b);
            Intrinsics.checkNotNullExpressionValue(declaredField, "getClass(cls).getDeclaredField(field)");
            map.put(pair, declaredField);
            Object obj = map.get(pair);
            Intrinsics.checkNotNull(obj);
            ((Field) obj).setAccessible(true);
        }
        Object obj2 = map.get(pair);
        Intrinsics.checkNotNull(obj2);
        return (Field) obj2;
    }
}
