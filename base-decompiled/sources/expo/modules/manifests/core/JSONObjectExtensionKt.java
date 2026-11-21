package expo.modules.manifests.core;

import Hn.t;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"toMap", "", "", "", "Lorg/json/JSONObject;", "expo-manifests_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJSONObjectExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONObjectExtension.kt\nexpo/modules/manifests/core/JSONObjectExtensionKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,18:1\n767#2,2:19\n783#2,4:21\n*S KotlinDebug\n*F\n+ 1 JSONObjectExtension.kt\nexpo/modules/manifests/core/JSONObjectExtensionKt\n*L\n11#1:19,2\n11#1:21,4\n*E\n"})
public final class JSONObjectExtensionKt {
    @NotNull
    public static final Map<String, Object> toMap(@NotNull JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        Sequence sequenceH = t.h(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceH) {
            Object map = jSONObject.get((String) obj);
            if (map instanceof JSONObject) {
                map = toMap((JSONObject) map);
            }
            linkedHashMap.put(obj, map);
        }
        return linkedHashMap;
    }
}
