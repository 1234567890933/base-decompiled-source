package R9;

import P9.B;
import Ul.q;
import android.content.Context;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f27868j = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotification f27869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X9.e f27870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f27871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.d f27872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f27874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f27875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27877i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f27878a;

            static {
                int[] iArr = new int[f.values().length];
                try {
                    iArr[f.TEMPLATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[f.FUNCTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f27878a = iArr;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(R9.b template, CTInAppNotification notification, B inAppListener, X9.e resourceProvider, a aVar, com.clevertap.android.sdk.d logger) {
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(notification, "notification");
            Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(logger, "logger");
            int i10 = a.f27878a[template.e().ordinal()];
            if (i10 == 1) {
                return new d(template, notification, inAppListener, resourceProvider, aVar, logger);
            }
            if (i10 == 2) {
                return new C0334c(template, notification, inAppListener, resourceProvider, aVar, logger);
            }
            throw new q();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: R9.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0334c extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0334c(R9.b template, CTInAppNotification notification, B inAppListener, X9.e resourceProvider, a aVar, com.clevertap.android.sdk.d logger) {
            super(template, notification, inAppListener, resourceProvider, aVar, logger, null);
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(notification, "notification");
            Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(logger, "logger");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(R9.b template, CTInAppNotification notification, B inAppListener, X9.e resourceProvider, a aVar, com.clevertap.android.sdk.d logger) {
            super(template, notification, inAppListener, resourceProvider, aVar, logger, null);
            Intrinsics.checkNotNullParameter(template, "template");
            Intrinsics.checkNotNullParameter(notification, "notification");
            Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
            Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
            Intrinsics.checkNotNullParameter(logger, "logger");
        }

        public final void p(String actionArgumentName, Context context) {
            String strE;
            Intrinsics.checkNotNullParameter(actionArgumentName, "actionArgumentName");
            Object obj = b().get(actionArgumentName);
            if (!(obj instanceof CTInAppAction)) {
                g().f("CustomTemplates", "No argument of type action with name " + actionArgumentName + " exists for template " + l());
                return;
            }
            B b10 = (B) f().get();
            if (b10 == null) {
                g().a("CustomTemplates", "Cannot trigger action");
                return;
            }
            CTInAppNotification cTInAppNotificationI = i();
            CTInAppAction cTInAppAction = (CTInAppAction) obj;
            CustomTemplateInAppData customTemplateInAppDataE = cTInAppAction.getCustomTemplateInAppData();
            b10.C(cTInAppNotificationI, cTInAppAction, (customTemplateInAppDataE == null || (strE = customTemplateInAppDataE.getTemplateName()) == null) ? actionArgumentName : strE, null, context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27879a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j.ACTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f27879a = iArr;
        }
    }

    public /* synthetic */ c(R9.b bVar, CTInAppNotification cTInAppNotification, B b10, X9.e eVar, a aVar, com.clevertap.android.sdk.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, cTInAppNotification, b10, eVar, aVar, dVar);
    }

    public final String a(CTInAppAction cTInAppAction) {
        com.clevertap.android.sdk.inapp.f fVarG;
        CustomTemplateInAppData customTemplateInAppDataE;
        String strE;
        if (cTInAppAction == null || (customTemplateInAppDataE = cTInAppAction.getCustomTemplateInAppData()) == null || (strE = customTemplateInAppDataE.getTemplateName()) == null) {
            return (cTInAppAction == null || (fVarG = cTInAppAction.getType()) == null) ? "" : fVarG.toString();
        }
        return strE;
    }

    public final Map b() {
        return this.f27874f;
    }

    public final Boolean c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object obj = this.f27874f.get(name);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        return (Boolean) obj;
    }

    public final Double d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object obj = this.f27874f.get(name);
        if (!(obj instanceof Double)) {
            obj = null;
        }
        return (Double) obj;
    }

    public final String e(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object obj = this.f27874f.get(name);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str != null) {
            return this.f27870b.g(str);
        }
        return null;
    }

    public final WeakReference f() {
        return this.f27875g;
    }

    public final com.clevertap.android.sdk.d g() {
        return this.f27872d;
    }

    public final Map h(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String str = name + com.amazon.a.a.o.c.a.b.f57154a;
        Map map = this.f27874f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (w.W((String) entry.getKey(), str, false, 2, null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str2 = (String) entry2.getKey();
            Object value = entry2.getValue();
            List<String> listSplit$default = StringsKt.split$default(StringsKt.L0(str2, str), new String[]{"."}, false, 0, 6, null);
            if (value instanceof CTInAppAction) {
                value = a((CTInAppAction) value);
            }
            Map map2 = linkedHashMap2;
            int i10 = 0;
            for (String str3 : listSplit$default) {
                int i11 = i10 + 1;
                if (i10 == C7788x.q(listSplit$default)) {
                    map2.put(str3, value);
                } else {
                    Object obj = map2.get(str3);
                    Map linkedHashMap3 = TypeIntrinsics.isMutableMap(obj) ? (Map) obj : null;
                    if (linkedHashMap3 == null) {
                        linkedHashMap3 = new LinkedHashMap();
                        map2.put(str3, linkedHashMap3);
                    }
                    map2 = linkedHashMap3;
                }
                i10 = i11;
            }
        }
        return linkedHashMap2;
    }

    public final CTInAppNotification i() {
        return this.f27869a;
    }

    public final Object j(i iVar, JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has(iVar.b())) {
            try {
                int i10 = e.f27879a[iVar.c().ordinal()];
                if (i10 == 1) {
                    return jSONObject.getString(iVar.b());
                }
                if (i10 == 2) {
                    return Boolean.valueOf(jSONObject.getBoolean(iVar.b()));
                }
                if (i10 != 3) {
                    if (i10 == 4) {
                        return jSONObject.getString(iVar.b());
                    }
                    if (i10 != 5) {
                        throw new q();
                    }
                    CTInAppAction.Companion aVar = CTInAppAction.INSTANCE;
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(iVar.b());
                    return aVar.b(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("actions") : null);
                }
                Object objA = iVar.a();
                if (objA instanceof Byte) {
                    return Byte.valueOf((byte) jSONObject.getInt(iVar.b()));
                }
                if (objA instanceof Short) {
                    return Short.valueOf((short) jSONObject.getInt(iVar.b()));
                }
                if (objA instanceof Integer) {
                    return Integer.valueOf(jSONObject.getInt(iVar.b()));
                }
                if (objA instanceof Long) {
                    return Long.valueOf(jSONObject.getLong(iVar.b()));
                }
                return objA instanceof Float ? Float.valueOf((float) jSONObject.getDouble(iVar.b())) : Double.valueOf(jSONObject.getDouble(iVar.b()));
            } catch (JSONException unused) {
                this.f27872d.a("CustomTemplates", "Received argument with invalid type. Expected type: " + iVar.c() + " for argument: " + iVar.b());
            }
        }
        return null;
    }

    public final String k(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Object obj = this.f27874f.get(name);
        if (!(obj instanceof String)) {
            obj = null;
        }
        return (String) obj;
    }

    public final String l() {
        return this.f27873e;
    }

    public final Map m(List list, JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            Object objJ = j(iVar, jSONObject);
            if (objJ == null) {
                objJ = iVar.a();
            }
            if (objJ != null) {
                linkedHashMap.put(iVar.b(), objJ);
            }
        }
        return linkedHashMap;
    }

    public final void n() {
        a aVar = this.f27871c;
        if (aVar != null) {
            aVar.a(this);
        }
        this.f27871c = null;
        if (!this.f27876h || this.f27877i) {
            B b10 = (B) this.f27875g.get();
            if (b10 != null) {
                b10.B(this.f27869a, null);
            } else {
                this.f27872d.a("CustomTemplates", "Cannot set template as dismissed");
            }
            this.f27875g.clear();
        }
    }

    public void o() {
        if (this.f27876h) {
            return;
        }
        B b10 = (B) this.f27875g.get();
        if (b10 != null) {
            b10.y(this.f27869a, null);
        } else {
            this.f27872d.a("CustomTemplates", "Cannot set template as presented");
        }
    }

    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CustomTemplateContext {\ntemplateName = ");
        sb2.append(this.f27873e);
        sb2.append(",\nargs = {\n");
        Map map = this.f27874f;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('\t');
            sb3.append((String) entry.getKey());
            sb3.append(" = ");
            if (entry.getValue() instanceof CTInAppAction) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Action {");
                Object value = entry.getValue();
                sb4.append(a(value instanceof CTInAppAction ? (CTInAppAction) value : null));
                sb4.append('}');
                string = sb4.toString();
            } else {
                string = entry.getValue().toString();
            }
            sb3.append(string);
            arrayList.add(sb3.toString());
        }
        sb2.append(CollectionsKt.F0(arrayList, ",\n", null, null, 0, null, null, 62, null));
        sb2.append("\n}}");
        return sb2.toString();
    }

    public c(R9.b bVar, CTInAppNotification cTInAppNotification, B b10, X9.e eVar, a aVar, com.clevertap.android.sdk.d dVar) {
        this.f27869a = cTInAppNotification;
        this.f27870b = eVar;
        this.f27871c = aVar;
        this.f27872d = dVar;
        this.f27873e = bVar.c();
        List listB = bVar.b();
        CustomTemplateInAppData customTemplateInAppDataJ = cTInAppNotification.getCustomTemplateData();
        this.f27874f = m(listB, customTemplateInAppDataJ != null ? customTemplateInAppDataJ.b() : null);
        this.f27875g = new WeakReference(b10);
        CustomTemplateInAppData customTemplateInAppDataJ2 = cTInAppNotification.getCustomTemplateData();
        this.f27876h = customTemplateInAppDataJ2 != null ? customTemplateInAppDataJ2.getIsAction() : false;
        this.f27877i = bVar.g();
    }
}
