package com.microsoft.clarity.o;

import com.microsoft.clarity.models.telemetry.ErrorReport;
import com.microsoft.clarity.q.j;
import com.microsoft.clarity.q.k;
import com.microsoft.clarity.q.r;
import com.microsoft.clarity.q.s;
import java.io.IOException;
import java.net.HttpURLConnection;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f69284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ErrorReport f69285b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, ErrorReport errorReport) {
        super(0);
        this.f69284a = iVar;
        this.f69285b = errorReport;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        HttpURLConnection urlConnection = k.a(this.f69284a.f69288a, "POST", W.j());
        try {
            String serializedRequestData = this.f69285b.toJson();
            Intrinsics.checkNotNullParameter(urlConnection, "urlConnection");
            Intrinsics.checkNotNullParameter(serializedRequestData, "serializedRequestData");
            k.a(urlConnection, false, (Function1) new j(serializedRequestData));
            return k.b(urlConnection) ? new s() : new r();
        } finally {
            urlConnection.disconnect();
        }
    }
}
