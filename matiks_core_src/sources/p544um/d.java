package p544um;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f96021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f96022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f96023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f96024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f96025e;

    public d(Class cls, Map map, Lazy lazy, Lazy lazy2, List list) {
        this.f96021a = cls;
        this.f96022b = map;
        this.f96023c = lazy;
        this.f96024d = lazy2;
        this.f96025e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        return f.o(this.f96021a, this.f96022b, this.f96023c, this.f96024d, this.f96025e, obj, method, objArr);
    }
}
