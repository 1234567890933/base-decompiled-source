package com.hotupdater;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.B;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0086\b\u0018\u0000  2\u00020\u0001:\u0001 B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0017J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J#\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006!"}, d2 = {"Lcom/hotupdater/CrashedHistory;", "", "bundles", "", "Lcom/hotupdater/CrashedBundleEntry;", "maxHistorySize", "", "<init>", "(Ljava/util/List;I)V", "getBundles", "()Ljava/util/List;", "getMaxHistorySize", "()I", "toJson", "Lorg/json/JSONObject;", "saveToFile", "", "file", "Ljava/io/File;", "contains", "bundleId", "", "addEntry", "", "clear", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBundleMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleMetadata.kt\ncom/hotupdater/CrashedHistory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1869#2,2:298\n1761#2,3:300\n360#2,7:303\n1011#2,2:310\n*S KotlinDebug\n*F\n+ 1 BundleMetadata.kt\ncom/hotupdater/CrashedHistory\n*L\n172#1:298,2\n188#1:300,3\n191#1:303,7\n213#1:310,2\n*E\n"})
public final /* data */ class CrashedHistory {

    @NotNull
    public static final String CRASHED_HISTORY_FILENAME = "crashed-history.json";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int DEFAULT_MAX_HISTORY_SIZE = 10;

    @NotNull
    private static final String TAG = "CrashedHistory";

    @NotNull
    private final List<CrashedBundleEntry> bundles;
    private final int maxHistorySize;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hotupdater/CrashedHistory$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_MAX_HISTORY_SIZE", "", "CRASHED_HISTORY_FILENAME", "fromJson", "Lcom/hotupdater/CrashedHistory;", "json", "Lorg/json/JSONObject;", "loadFromFile", "file", "Ljava/io/File;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CrashedHistory fromJson(@NotNull JSONObject json) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            JSONArray jSONArrayOptJSONArray = json.optJSONArray("bundles");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                CrashedBundleEntry.Companion companion = CrashedBundleEntry.INSTANCE;
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                arrayList.add(companion.fromJson(jSONObject));
            }
            return new CrashedHistory(arrayList, json.optInt("maxHistorySize", 10));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final CrashedHistory loadFromFile(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            int i10 = 3;
            int i11 = 0;
            List list = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            try {
                if (file.exists()) {
                    return fromJson(new JSONObject(p181gm.l.m(file, null, 1, null)));
                }
                Log.d(CrashedHistory.TAG, "Crashed history file does not exist, returning empty history");
                return new CrashedHistory(list, i11, i10, objArr3 == true ? 1 : 0);
            } catch (Exception e10) {
                c1.f(CrashedHistory.TAG, "Failed to load crashed history from file", e10);
                return new CrashedHistory(objArr2 == true ? 1 : 0, i11, i10, objArr == true ? 1 : 0);
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CrashedHistory() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CrashedHistory copy$default(CrashedHistory crashedHistory, List list, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = crashedHistory.bundles;
        }
        if ((i11 & 2) != 0) {
            i10 = crashedHistory.maxHistorySize;
        }
        return crashedHistory.copy(list, i10);
    }

    public final void addEntry(@NotNull String bundleId) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Iterator<CrashedBundleEntry> it = this.bundles.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (Intrinsics.areEqual(it.next().getBundleId(), bundleId)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            CrashedBundleEntry crashedBundleEntry = this.bundles.get(i10);
            this.bundles.set(i10, CrashedBundleEntry.copy$default(crashedBundleEntry, null, System.currentTimeMillis(), crashedBundleEntry.getCrashCount() + 1, 1, null));
        } else {
            this.bundles.add(new CrashedBundleEntry(bundleId, System.currentTimeMillis(), 1));
        }
        if (this.bundles.size() > this.maxHistorySize) {
            List<CrashedBundleEntry> list = this.bundles;
            if (list.size() > 1) {
                B.E(list, new Comparator() { // from class: com.hotupdater.CrashedHistory$addEntry$$inlined$sortBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t10, T t11) {
                        return Xl.b.d(Long.valueOf(((CrashedBundleEntry) t10).getCrashedAt()), Long.valueOf(((CrashedBundleEntry) t11).getCrashedAt()));
                    }
                });
            }
            while (this.bundles.size() > this.maxHistorySize) {
                this.bundles.remove(0);
            }
        }
    }

    public final void clear() {
        this.bundles.clear();
    }

    @NotNull
    public final List<CrashedBundleEntry> component1() {
        return this.bundles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxHistorySize() {
        return this.maxHistorySize;
    }

    public final boolean contains(@NotNull String bundleId) {
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        List<CrashedBundleEntry> list = this.bundles;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((CrashedBundleEntry) it.next()).getBundleId(), bundleId)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final CrashedHistory copy(@NotNull List<CrashedBundleEntry> bundles, int maxHistorySize) {
        Intrinsics.checkNotNullParameter(bundles, "bundles");
        return new CrashedHistory(bundles, maxHistorySize);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CrashedHistory)) {
            return false;
        }
        CrashedHistory crashedHistory = (CrashedHistory) other;
        return Intrinsics.areEqual(this.bundles, crashedHistory.bundles) && this.maxHistorySize == crashedHistory.maxHistorySize;
    }

    @NotNull
    public final List<CrashedBundleEntry> getBundles() {
        return this.bundles;
    }

    public final int getMaxHistorySize() {
        return this.maxHistorySize;
    }

    public int hashCode() {
        return (this.bundles.hashCode() * 31) + Integer.hashCode(this.maxHistorySize);
    }

    public final boolean saveToFile(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            String string = toJson().toString(2);
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            p181gm.l.p(file, string, null, 2, null);
            Log.d(TAG, "Saved crashed history to file: " + file.getAbsolutePath());
            return true;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to save crashed history to file", e10);
            return false;
        }
    }

    @NotNull
    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = this.bundles.iterator();
        while (it.hasNext()) {
            jSONArray.put(((CrashedBundleEntry) it.next()).toJson());
        }
        jSONObject.put("bundles", jSONArray);
        jSONObject.put("maxHistorySize", this.maxHistorySize);
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "CrashedHistory(bundles=" + this.bundles + ", maxHistorySize=" + this.maxHistorySize + ")";
    }

    public CrashedHistory(@NotNull List<CrashedBundleEntry> bundles, int i10) {
        Intrinsics.checkNotNullParameter(bundles, "bundles");
        this.bundles = bundles;
        this.maxHistorySize = i10;
    }

    public /* synthetic */ CrashedHistory(List list, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? new ArrayList() : list, (i11 & 2) != 0 ? 10 : i10);
    }
}
