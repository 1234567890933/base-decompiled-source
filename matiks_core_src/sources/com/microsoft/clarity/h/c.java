package com.microsoft.clarity.h;

import android.content.Context;
import android.os.PersistableBundle;
import com.microsoft.clarity.jobs.UploadSessionJob;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.q.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UploadSessionJob f68941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PersistableBundle f68942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f68943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f68944d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(UploadSessionJob uploadSessionJob, PersistableBundle persistableBundle, Ref.ObjectRef objectRef, String str) {
        super(0);
        this.f68941a = uploadSessionJob;
        this.f68942b = persistableBundle;
        this.f68943c = objectRef;
        this.f68944d = str;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [T, com.microsoft.clarity.g.h0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UploadSessionJob uploadSessionJob = this.f68941a;
        PersistableBundle persistableBundle = this.f68942b;
        int i10 = UploadSessionJob.f69081a;
        uploadSessionJob.getClass();
        LogLevel logLevel = l.f69486a;
        String string = persistableBundle.getString("clarity_log_level", "None");
        Intrinsics.checkNotNullExpressionValue(string, "extras.getString(JOB_LOG…_KEY, LogLevel.None.name)");
        LogLevel logLevelValueOf = LogLevel.valueOf(string);
        Intrinsics.checkNotNullParameter(logLevelValueOf, "<set-?>");
        l.f69486a = logLevelValueOf;
        Ref.ObjectRef objectRef = this.f68943c;
        Object obj = com.microsoft.clarity.b.a.f68692a;
        Context applicationContext = this.f68941a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
        objectRef.element = com.microsoft.clarity.b.a.b(applicationContext, this.f68944d);
        UploadSessionJob.a(this.f68941a, this.f68944d, this.f68942b);
        return Unit.f85088a;
    }
}
