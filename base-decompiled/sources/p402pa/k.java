package p402pa;

import Da.n;
import R9.b;
import R9.i;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final JSONObject f(final Collection collection) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", "templatePayload");
        n.b(jSONObject, "definitions", new Function1() { // from class: pa.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(collection, (JSONObject) obj);
            }
        });
        return jSONObject;
    }

    public static final Unit g(Collection templates, JSONObject putObject) throws JSONException {
        Intrinsics.checkNotNullParameter(templates, "$templates");
        Intrinsics.checkNotNullParameter(putObject, "$this$putObject");
        Iterator it = templates.iterator();
        while (it.hasNext()) {
            final b bVar = (b) it.next();
            n.b(putObject, bVar.c(), new Function1() { // from class: pa.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.h(bVar, (JSONObject) obj);
                }
            });
        }
        return Unit.f85088a;
    }

    public static final Unit h(final b template, JSONObject putObject) throws JSONException {
        Intrinsics.checkNotNullParameter(template, "$template");
        Intrinsics.checkNotNullParameter(putObject, "$this$putObject");
        putObject.put("type", template.e().toString());
        n.b(putObject, "vars", new Function1() { // from class: pa.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.i(template, (JSONObject) obj);
            }
        });
        return Unit.f85088a;
    }

    public static final Unit i(b template, JSONObject putObject) throws JSONException {
        Intrinsics.checkNotNullParameter(template, "$template");
        Intrinsics.checkNotNullParameter(putObject, "$this$putObject");
        final int i10 = 0;
        for (Object obj : template.b()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            final i iVar = (i) obj;
            n.b(putObject, iVar.b(), new Function1() { // from class: pa.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.j(iVar, i10, (JSONObject) obj2);
                }
            });
            i10 = i11;
        }
        return Unit.f85088a;
    }

    public static final Unit j(i arg, int i10, JSONObject putObject) throws JSONException {
        Intrinsics.checkNotNullParameter(arg, "$arg");
        Intrinsics.checkNotNullParameter(putObject, "$this$putObject");
        Object objA = arg.a();
        if (objA != null) {
            putObject.put("defaultValue", objA);
        }
        putObject.put("type", arg.c().toString());
        putObject.put(Constants.ORDER, i10);
        return Unit.f85088a;
    }
}
