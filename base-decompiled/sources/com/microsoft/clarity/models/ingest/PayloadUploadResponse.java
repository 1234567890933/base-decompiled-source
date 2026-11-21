package com.microsoft.clarity.models.ingest;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000b\f\rB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;", "", DiagnosticsTracker.SUCCESSFUL_KEY, "", WidgetViewDecision.REASON_DATA, "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;", "(ZLcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;)V", "getData", "()Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;", "getSuccessful", "()Z", "Companion", "PayloadUploadResponseData", "PayloadUploadResponseSignal", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PayloadUploadResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final PayloadUploadResponseData data;
    private final boolean successful;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$Companion;", "", "()V", "create", "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;", "responseCode", "", "responseData", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ PayloadUploadResponse create$default(Companion companion, int i10, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = null;
            }
            return companion.create(i10, str);
        }

        public final PayloadUploadResponse create(int responseCode, String responseData) {
            boolean z10 = false;
            boolean z11 = responseCode == 200;
            if (200 <= responseCode && responseCode < 300) {
                z10 = true;
            }
            return new PayloadUploadResponse(z10, z11 ? PayloadUploadResponseData.INSTANCE.tryCreate(responseData) : null, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0015\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;", "", "signals", "", "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;", "(Ljava/util/List;)V", "getSignals", "()Ljava/util/List;", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PayloadUploadResponseData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final List<PayloadUploadResponseSignal> signals;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData$Companion;", "", "()V", "tryCreate", "Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;", "responseData", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PayloadUploadResponseData tryCreate(String responseData) throws JSONException {
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (responseData == null || StringsKt.s0(responseData)) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = StringsKt.split$default(responseData, new String[]{"\n"}, false, 0, 6, null).iterator();
                while (it.hasNext()) {
                    List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{" "}, false, 0, 6, null);
                    if (listSplit$default.size() == 2) {
                        if (Intrinsics.areEqual(listSplit$default.get(0), "SIGNAL")) {
                            JSONArray jSONArray = new JSONArray((String) listSplit$default.get(1));
                            int length = jSONArray.length();
                            for (int i10 = 0; i10 < length; i10++) {
                                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("type")) {
                                    String string = jSONObjectOptJSONObject.getString("type");
                                    Intrinsics.checkNotNullExpressionValue(string, "signalJson.getString(\"type\")");
                                    arrayList.add(new PayloadUploadResponseSignal(string, jSONObjectOptJSONObject.has("value") ? jSONObjectOptJSONObject.getString("value") : null));
                                }
                            }
                        }
                    }
                }
                return new PayloadUploadResponseData(arrayList, defaultConstructorMarker);
            }

            private Companion() {
            }
        }

        public /* synthetic */ PayloadUploadResponseData(List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(list);
        }

        public final List<PayloadUploadResponseSignal> getSignals() {
            return this.signals;
        }

        private PayloadUploadResponseData(List<PayloadUploadResponseSignal> list) {
            this.signals = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;", "", "type", "", "value", "(Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getValue", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PayloadUploadResponseSignal {
        private final String type;
        private final String value;

        public PayloadUploadResponseSignal(String type, String str) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
            this.value = str;
        }

        public final String getType() {
            return this.type;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ PayloadUploadResponse(boolean z10, PayloadUploadResponseData payloadUploadResponseData, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, payloadUploadResponseData);
    }

    public final PayloadUploadResponseData getData() {
        return this.data;
    }

    public final boolean getSuccessful() {
        return this.successful;
    }

    private PayloadUploadResponse(boolean z10, PayloadUploadResponseData payloadUploadResponseData) {
        this.successful = z10;
        this.data = payloadUploadResponseData;
    }
}
