package com.microsoft.clarity.g;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.telemetry.ErrorDetails;
import com.microsoft.clarity.models.telemetry.ErrorReport;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h0 f68836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ErrorDetails f68837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PageMetadata f68838c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, ErrorDetails errorDetails, PageMetadata pageMetadata) {
        super(0);
        this.f68836a = h0Var;
        this.f68837b = errorDetails;
        this.f68838c = pageMetadata;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        h0 h0Var = this.f68836a;
        com.microsoft.clarity.o.i iVar = h0Var.f68842c;
        String projectId = h0Var.f68840a;
        ErrorDetails errorDetails = this.f68837b;
        PageMetadata pageMetadata = this.f68838c;
        if (pageMetadata == null) {
            pageMetadata = new PageMetadata(new SessionMetadata("3.7.0", projectId, "DUMMY", "DUMMY", System.currentTimeMillis(), 1, false, "https://www.clarity.ms/eus2/", null, null, 768, null), 0);
        }
        iVar.getClass();
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(errorDetails, "errorDetails");
        if (iVar.f69288a != null) {
            com.microsoft.clarity.q.v.a(new com.microsoft.clarity.o.g(iVar, new ErrorReport(pageMetadata.getSessionMetadata().getVersion(), pageMetadata.getSessionMetadata().getProjectId(), pageMetadata.getSessionMetadata().getUserId(), pageMetadata.getSessionMetadata().getSessionId(), pageMetadata.getPageNum(), errorDetails.getErrorType().name(), errorDetails.getMessage(), errorDetails.getStackTrace(), errorDetails.getTimestamp(), 0, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, null)));
        }
        return Unit.f85088a;
    }
}
