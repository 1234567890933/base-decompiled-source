package com.microsoft.clarity.g;

import Ul.C4410g;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.telemetry.AggregatedMetric;
import com.microsoft.clarity.models.telemetry.ErrorDetails;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f68841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.microsoft.clarity.o.i f68842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f68843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f68844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f68845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f68846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f68847h;

    public h0(String projectId, b0 taskExecutor, com.microsoft.clarity.o.i telemetryService) {
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(telemetryService, "telemetryService");
        this.f68840a = projectId;
        this.f68841b = taskExecutor;
        this.f68842c = telemetryService;
        this.f68843d = new LinkedHashMap();
        this.f68844e = new LinkedHashSet();
        this.f68845f = new LinkedHashMap();
        this.f68847h = true;
    }

    public static boolean b() {
        DynamicConfig dynamicConfig = com.microsoft.clarity.b.a.f68702k;
        return (dynamicConfig != null ? dynamicConfig.getReportUrl() : null) != null;
    }

    public final void a(Exception exception, ErrorType errorType, PageMetadata pageMetadata) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (com.microsoft.clarity.q.l.a(LogLevel.Error)) {
            com.microsoft.clarity.q.l.c(exception.getMessage());
            com.microsoft.clarity.q.l.c(C4410g.c(exception));
        }
        if (b() && this.f68847h) {
            synchronized (this.f68844e) {
                Integer num = (Integer) this.f68845f.get(errorType);
                if ((num != null ? num.intValue() : 0) >= 5) {
                    return;
                }
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String message = exception.getMessage();
                ErrorDetails errorDetails = new ErrorDetails(errorType, strValueOf, message != null ? kotlin.text.B.G1(message, 500) : null, kotlin.text.B.G1(C4410g.c(exception), 3000));
                int iHashCode = errorDetails.hashCode();
                if (this.f68844e.contains(Integer.valueOf(iHashCode))) {
                    return;
                }
                this.f68844e.add(Integer.valueOf(iHashCode));
                LinkedHashMap linkedHashMap = this.f68845f;
                Integer num2 = (Integer) linkedHashMap.get(errorType);
                linkedHashMap.put(errorType, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                b0.a(this.f68841b, new f0(this, errorDetails, pageMetadata), g0.f68839a, 4);
                Unit unit = Unit.f85088a;
            }
        }
    }

    public final void a() {
        if (b() && this.f68847h) {
            ArrayList arrayList = new ArrayList();
            synchronized (this.f68843d) {
                try {
                    for (Iterator it = this.f68843d.values().iterator(); it.hasNext(); it = it) {
                        c0 c0Var = (c0) it.next();
                        String str = c0Var.f68825a;
                        int i10 = c0Var.f68826b;
                        arrayList.add(new AggregatedMetric("3.7.0", str, i10, c0Var.f68827c, c0Var.f68829e, c0Var.f68828d, i10 == 0 ? 0.0d : Math.sqrt(c0Var.f68831g / ((double) i10)), 0, 128, null));
                    }
                    this.f68843d.clear();
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f68846g++;
            b0.a(this.f68841b, new d0(this, arrayList), e0.f68834a, 4);
        }
    }

    public final void a(String name, double d10) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (this.f68846g > 15) {
            return;
        }
        if (com.microsoft.clarity.b.a.f68702k == null || b()) {
            synchronized (this.f68843d) {
                try {
                    LinkedHashMap linkedHashMap = this.f68843d;
                    Object c0Var = linkedHashMap.get(name);
                    if (c0Var == null) {
                        c0Var = new c0(name);
                        linkedHashMap.put(name, c0Var);
                    }
                    ((c0) c0Var).a(d10);
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
