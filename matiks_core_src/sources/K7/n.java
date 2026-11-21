package K7;

import com.amplitude.quickjs.wrapper.JSCallFunction;
import com.amplitude.quickjs.wrapper.JSObject;
import com.amplitude.quickjs.wrapper.QuickJSContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f17303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17306d;

    public n(j contextManager) {
        Intrinsics.checkNotNullParameter(contextManager, "contextManager");
        this.f17303a = contextManager;
        this.f17304b = new ArrayList();
        this.f17305c = new ArrayList();
    }

    public static final Object f(Function1 tmp0, Object[] objArr) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(objArr);
    }

    public final JSObject b() {
        QuickJSContext quickJSContextC = c();
        JSObject globalObject = quickJSContextC != null ? quickJSContextC.getGlobalObject() : null;
        if (globalObject == null) {
            return null;
        }
        String str = this.f17306d;
        if (str == null) {
            return globalObject;
        }
        JSObject jSObject = globalObject.getJSObject(str);
        if (jSObject != null) {
            return jSObject;
        }
        QuickJSContext quickJSContextC2 = c();
        JSObject jSObjectCreateNewJSObject = quickJSContextC2 != null ? quickJSContextC2.createNewJSObject() : null;
        if (jSObjectCreateNewJSObject == null) {
            return null;
        }
        globalObject.setProperty(str, jSObjectCreateNewJSObject);
        Object property = globalObject.getProperty(str);
        Intrinsics.checkNotNull(property, "null cannot be cast to non-null type com.amplitude.quickjs.wrapper.JSObject");
        return (JSObject) property;
    }

    public final QuickJSContext c() {
        return this.f17303a.p();
    }

    public final void d(o function) {
        JSObject jSObjectB;
        Intrinsics.checkNotNullParameter(function, "function");
        this.f17305c.clear();
        this.f17304b.add(function);
        Iterator it = this.f17304b.iterator();
        while (it.hasNext()) {
            final Function1 function1A = ((o) it.next()).a();
            if (function1A != null && (jSObjectB = b()) != null) {
                JSCallFunction jSCallFunction = new JSCallFunction() { // from class: K7.m
                    @Override // com.amplitude.quickjs.wrapper.JSCallFunction
                    public final Object call(Object[] objArr) {
                        return n.f(function1A, objArr);
                    }
                };
                jSObjectB.setProperty(function.b(), jSCallFunction);
                this.f17305c.add(jSCallFunction);
            }
        }
    }

    public final void e(String name, Function1 block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        d(new o(name, block));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(j contextManager, String objectKey) {
        this(contextManager);
        Intrinsics.checkNotNullParameter(contextManager, "contextManager");
        Intrinsics.checkNotNullParameter(objectKey, "objectKey");
        this.f17306d = objectKey;
    }
}
