package com.microsoft.clarity.h;

import android.app.job.JobParameters;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.jobs.UploadSessionJob;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f68946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UploadSessionJob f68947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ JobParameters f68948c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Ref.ObjectRef objectRef, UploadSessionJob uploadSessionJob, JobParameters jobParameters) {
        super(0);
        this.f68946a = objectRef;
        this.f68947b = uploadSessionJob;
        this.f68948c = jobParameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h0 h0Var = (h0) this.f68946a.element;
        if (h0Var != null) {
            h0Var.a();
        }
        this.f68947b.jobFinished(this.f68948c, false);
        return Unit.f85088a;
    }
}
