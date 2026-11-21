package expo.modules.manifests.core;

import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\tJ\b\u0010\n\u001a\u00020\u0007H\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0015"}, d2 = {"Lexpo/modules/manifests/core/EmbeddedManifest;", "Lexpo/modules/manifests/core/Manifest;", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "getID", "", "getCommitTimeLong", "", "getStableLegacyID", "getScopeKey", "getEASProjectID", "getAssets", "Lorg/json/JSONArray;", "getBundleURL", "getExpoGoSDKVersion", "getExpoGoConfigRootObject", "getExpoClientConfigRootObject", "getSlug", "getAppKey", "expo-manifests_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEmbeddedManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedManifest.kt\nexpo/modules/manifests/core/EmbeddedManifest\n+ 2 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,44:1\n9#2,9:45\n9#2,9:54\n22#2,4:63\n9#2,9:67\n22#2,4:76\n9#2,9:80\n22#2,4:89\n9#2,9:93\n22#2,4:102\n9#2,9:106\n9#2,9:115\n22#2,4:124\n9#2,9:128\n22#2,4:137\n9#2,9:141\n22#2,4:150\n9#2,9:154\n*S KotlinDebug\n*F\n+ 1 EmbeddedManifest.kt\nexpo/modules/manifests/core/EmbeddedManifest\n*L\n14#1:45,9\n17#1:54,9\n19#1:63,4\n19#1:67,9\n21#1:76,4\n21#1:80,9\n23#1:89,4\n23#1:93,9\n25#1:102,4\n25#1:106,9\n28#1:115,9\n30#1:124,4\n30#1:128,9\n40#1:137,4\n40#1:141,9\n42#1:150,4\n42#1:154,9\n*E\n"})
public final class EmbeddedManifest extends Manifest {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedManifest(@NotNull JSONObject json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getAppKey() throws JSONException {
        JSONObject json = getJson();
        if (!json.has("appKey")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("appKey");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("appKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("appKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("appKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("appKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("appKey");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("appKey");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("appKey");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public JSONArray getAssets() throws JSONException {
        JSONObject json = getJson();
        if (!json.has("assets")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONArray.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = json.getString("assets");
            if (string != null) {
                return (JSONArray) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONArray) Double.valueOf(json.getDouble("assets"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONArray) Integer.valueOf(json.getInt("assets"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONArray) Long.valueOf(json.getLong("assets"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONArray) Boolean.valueOf(json.getBoolean("assets"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            JSONArray jSONArray = json.getJSONArray("assets");
            if (jSONArray != null) {
                return jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("assets");
            if (jSONObject != null) {
                return (JSONArray) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        Object obj = json.get("assets");
        if (obj != null) {
            return (JSONArray) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public String getBundleURL() throws JSONException {
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("bundleUrl");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("bundleUrl"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("bundleUrl"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("bundleUrl"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("bundleUrl"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("bundleUrl");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("bundleUrl");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("bundleUrl");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public final long getCommitTimeLong() throws JSONException {
        Long lValueOf;
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Long.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = json.getString("commitTime");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) string;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            lValueOf = (Long) Double.valueOf(json.getDouble("commitTime"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            lValueOf = (Long) Integer.valueOf(json.getInt("commitTime"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            lValueOf = Long.valueOf(json.getLong("commitTime"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            lValueOf = (Long) Boolean.valueOf(json.getBoolean("commitTime"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("commitTime");
            if (jSONArray == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) jSONArray;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("commitTime");
            if (jSONObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) jSONObject;
        } else {
            Object obj = json.get("commitTime");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) obj;
        }
        return lValueOf.longValue();
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getEASProjectID() throws JSONException {
        JSONObject json = getJson();
        if (!json.has(Constants.INTEGRITY_PROJECT_ID)) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString(Constants.INTEGRITY_PROJECT_ID);
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble(Constants.INTEGRITY_PROJECT_ID));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt(Constants.INTEGRITY_PROJECT_ID));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong(Constants.INTEGRITY_PROJECT_ID));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean(Constants.INTEGRITY_PROJECT_ID));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray(Constants.INTEGRITY_PROJECT_ID);
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject(Constants.INTEGRITY_PROJECT_ID);
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get(Constants.INTEGRITY_PROJECT_ID);
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public JSONObject getExpoClientConfigRootObject() {
        return getJson();
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public JSONObject getExpoGoConfigRootObject() {
        return getJson();
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getExpoGoSDKVersion() throws JSONException {
        JSONObject json = getJson();
        if (!json.has(b.f57057I)) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString(b.f57057I);
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble(b.f57057I));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt(b.f57057I));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong(b.f57057I));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean(b.f57057I));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray(b.f57057I);
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject(b.f57057I);
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get(b.f57057I);
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public final String getID() throws JSONException {
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("id");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("id");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("id");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("id");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public String getScopeKey() throws JSONException {
        String string;
        JSONObject json = getJson();
        if (json.has("scopeKey")) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                string = json.getString("scopeKey");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
                string = (String) Double.valueOf(json.getDouble("scopeKey"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                string = (String) Integer.valueOf(json.getInt("scopeKey"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                string = (String) Long.valueOf(json.getLong("scopeKey"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(json.getBoolean("scopeKey"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = json.getJSONArray("scopeKey");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject = json.getJSONObject("scopeKey");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject;
            } else {
                Object obj = json.get("scopeKey");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj;
            }
        } else {
            string = null;
        }
        return string == null ? getStableLegacyID() : string;
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getSlug() throws JSONException {
        JSONObject json = getJson();
        if (!json.has("slug")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("slug");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("slug"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("slug"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("slug"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("slug"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("slug");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("slug");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("slug");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public String getStableLegacyID() throws JSONException {
        String string;
        JSONObject json = getJson();
        if (json.has("originalFullName")) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                string = json.getString("originalFullName");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
                string = (String) Double.valueOf(json.getDouble("originalFullName"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                string = (String) Integer.valueOf(json.getInt("originalFullName"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                string = (String) Long.valueOf(json.getLong("originalFullName"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(json.getBoolean("originalFullName"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = json.getJSONArray("originalFullName");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject = json.getJSONObject("originalFullName");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject;
            } else {
                Object obj = json.get("originalFullName");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj;
            }
        } else {
            string = null;
        }
        return string == null ? getLegacyID() : string;
    }
}
