package p234io.linkrunner.sdk.models;

import androidx.annotation.Keep;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0006\u0010\u000f\u001a\u00020\u000bJ\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0011J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\u0013"}, d2 = {"Lio/linkrunner/sdk/models/IntegrationData;", "", "clevertapId", "", "(Ljava/lang/String;)V", "getClevertapId", "()Ljava/lang/String;", "setClevertapId", "component1", "copy", "equals", "", "other", "hashCode", "", "isEmpty", "toMap", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nIntegrationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationData.kt\nio/linkrunner/sdk/models/IntegrationData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"})
public final /* data */ class IntegrationData {

    @Nullable
    private String clevertapId;

    /* JADX WARN: Multi-variable type inference failed */
    public IntegrationData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ IntegrationData copy$default(IntegrationData integrationData, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = integrationData.clevertapId;
        }
        return integrationData.copy(str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClevertapId() {
        return this.clevertapId;
    }

    @NotNull
    public final IntegrationData copy(@Nullable String clevertapId) {
        return new IntegrationData(clevertapId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof IntegrationData) && Intrinsics.areEqual(this.clevertapId, ((IntegrationData) other).clevertapId);
    }

    @Nullable
    public final String getClevertapId() {
        return this.clevertapId;
    }

    public int hashCode() {
        String str = this.clevertapId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final boolean isEmpty() {
        return this.clevertapId == null;
    }

    public final void setClevertapId(@Nullable String str) {
        this.clevertapId = str;
    }

    @NotNull
    public final Map<String, Object> toMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.clevertapId;
        if (str != null) {
            linkedHashMap.put("clevertap_id", str);
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        return "IntegrationData(clevertapId=" + this.clevertapId + ")";
    }

    public IntegrationData(@Nullable String str) {
        this.clevertapId = str;
    }

    public /* synthetic */ IntegrationData(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }
}
