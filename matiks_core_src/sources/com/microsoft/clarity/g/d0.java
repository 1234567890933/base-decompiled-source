package com.microsoft.clarity.g;

import com.microsoft.clarity.models.telemetry.AggregatedMetric;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h0 f68832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f68833b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, ArrayList arrayList) {
        super(0);
        this.f68832a = h0Var;
        this.f68833b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        String str;
        h0 h0Var = this.f68832a;
        com.microsoft.clarity.o.i iVar = h0Var.f68842c;
        String projectId = h0Var.f68840a;
        ArrayList metrics = this.f68833b;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        if (iVar.f69288a == null) {
            str = null;
        } else {
            URL url = new URL(iVar.f69288a);
            str = url.getProtocol() + "://" + url.getHost() + '/' + kotlin.text.w.Q("report/project/{pid}/metrics", "{pid}", projectId, false, 4, null);
        }
        if (str != null) {
            ArrayList arrayList = new ArrayList(C7789y.z(metrics, 10));
            Iterator it = metrics.iterator();
            while (it.hasNext()) {
                arrayList.add(((AggregatedMetric) it.next()).toJsonObject());
            }
            String string = new JSONArray((Collection) arrayList).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONArray(metrics.map { …sonObject() }).toString()");
            com.microsoft.clarity.q.v.a(new com.microsoft.clarity.o.h(str, string));
        }
        return Unit.f85088a;
    }
}
