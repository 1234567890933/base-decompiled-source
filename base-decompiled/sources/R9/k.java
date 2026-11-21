package R9;

import P9.B;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f27898d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f27899e = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.clevertap.android.sdk.d f27900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27902c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(CleverTapInstanceConfig ctInstanceConfig, Set systemTemplates) {
            Intrinsics.checkNotNullParameter(ctInstanceConfig, "ctInstanceConfig");
            Intrinsics.checkNotNullParameter(systemTemplates, "systemTemplates");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = k.f27899e.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            linkedHashSet.addAll(systemTemplates);
            com.clevertap.android.sdk.d dVarQ = ctInstanceConfig.q();
            Intrinsics.checkNotNullExpressionValue(dVarQ, "getLogger(...)");
            return new k(linkedHashSet, dVarQ);
        }

        public a() {
        }
    }

    public k(Collection templates, com.clevertap.android.sdk.d logger) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f27900a = logger;
        Collection collection = templates;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(collection, 10)), 16));
        for (Object obj : collection) {
            linkedHashMap.put(((b) obj).c(), obj);
        }
        this.f27901b = linkedHashMap;
        this.f27902c = new LinkedHashMap();
    }

    @Override // R9.c.a
    public void a(c context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f27902c.remove(context.l());
    }

    public final void c(CTInAppNotification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        CustomTemplateInAppData customTemplateData = notification.getCustomTemplateData();
        String templateName = customTemplateData != null ? customTemplateData.getTemplateName() : null;
        if (templateName == null) {
            this.f27900a.a("CustomTemplates", "Cannot close custom template from notification without template name");
            return;
        }
        if (((c) this.f27902c.get(templateName)) == null) {
            this.f27900a.a("CustomTemplates", "Cannot close custom template without active context");
            return;
        }
        b bVar = (b) this.f27901b.get(templateName);
        if (bVar != null) {
            bVar.d();
            return;
        }
        this.f27900a.f("CustomTemplates", "Cannot find template with name " + templateName);
    }

    public final c d(CTInAppNotification cTInAppNotification, B b10, X9.e eVar) {
        CustomTemplateInAppData customTemplateData = cTInAppNotification.getCustomTemplateData();
        String templateName = customTemplateData != null ? customTemplateData.getTemplateName() : null;
        if (templateName == null) {
            this.f27900a.a("CustomTemplates", "Cannot create TemplateContext from notification without template name");
            return null;
        }
        b bVar = (b) this.f27901b.get(templateName);
        if (bVar != null) {
            return c.f27868j.a(bVar, cTInAppNotification, b10, eVar, this, this.f27900a);
        }
        this.f27900a.a("CustomTemplates", "Cannot create TemplateContext for non-registered template: " + templateName);
        return null;
    }

    public final c e(String templateName) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        return (c) this.f27902c.get(templateName);
    }

    public final List f() {
        Collection collectionValues = this.f27901b.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!((b) obj).f()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final b g(String templateName) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        return (b) this.f27901b.get(templateName);
    }

    public final boolean h(String templateName) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        return this.f27901b.containsKey(templateName);
    }

    public final void i(CTInAppNotification notification, B inAppListener, X9.e resourceProvider) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        c cVarD = d(notification, inAppListener, resourceProvider);
        if (cVarD == null) {
            return;
        }
        b bVar = (b) this.f27901b.get(cVarD.l());
        if (bVar == null) {
            this.f27900a.f("CustomTemplates", "Cannot find template with name " + cVarD.l());
            return;
        }
        e eVarD = bVar.d();
        if ((eVarD instanceof h) && (cVarD instanceof c.C0334c)) {
            this.f27902c.put(bVar.c(), cVarD);
            ((h) eVarD).a(cVarD);
        }
    }
}
