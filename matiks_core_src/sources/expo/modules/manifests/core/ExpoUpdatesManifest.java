package expo.modules.manifests.core;

import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u000b\u001a\u00020\u0007J\b\u0010\f\u001a\u00020\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u0003J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002¨\u0006\u0017"}, d2 = {"Lexpo/modules/manifests/core/ExpoUpdatesManifest;", "Lexpo/modules/manifests/core/Manifest;", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "getID", "", "getStableLegacyID", "getScopeKey", "getEASProjectID", "getRuntimeVersion", "getBundleURL", "getExpoGoSDKVersion", "getLaunchAsset", "getAssets", "Lorg/json/JSONArray;", "getCreatedAt", "getExpoGoConfigRootObject", "getExpoClientConfigRootObject", "getSlug", "getAppKey", "getExtra", "expo-manifests_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExpoUpdatesManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUpdatesManifest.kt\nexpo/modules/manifests/core/ExpoUpdatesManifest\n+ 2 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,62:1\n9#2,9:63\n9#2,9:72\n22#2,4:81\n9#2,9:85\n22#2,4:94\n9#2,9:98\n9#2,9:107\n9#2,9:116\n9#2,9:125\n22#2,4:134\n9#2,9:138\n9#2,9:147\n22#2,4:156\n9#2,9:160\n22#2,4:169\n9#2,9:173\n22#2,4:182\n9#2,9:186\n*S KotlinDebug\n*F\n+ 1 ExpoUpdatesManifest.kt\nexpo/modules/manifests/core/ExpoUpdatesManifest\n*L\n14#1:63,9\n20#1:72,9\n24#1:81,4\n24#1:85,9\n25#1:94,4\n25#1:98,9\n29#1:107,9\n32#1:116,9\n39#1:125,9\n41#1:134,4\n41#1:138,9\n44#1:147,9\n47#1:156,4\n47#1:160,9\n51#1:169,4\n51#1:173,9\n59#1:182,4\n59#1:186,9\n*E\n"})
public final class ExpoUpdatesManifest extends Manifest {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoUpdatesManifest(@NotNull JSONObject json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }

    private final JSONObject getExtra() throws JSONException {
        JSONObject json = getJson();
        if (!json.has("extra")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = json.getString("extra");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(json.getDouble("extra"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(json.getInt("extra"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(json.getLong("extra"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(json.getBoolean("extra"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("extra");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject = json.getJSONObject("extra");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = json.get("extra");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getAppKey() {
        return null;
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
        JSONObject launchAsset = getLaunchAsset();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = launchAsset.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(launchAsset.getDouble(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(launchAsset.getInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(launchAsset.getLong(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(launchAsset.getBoolean(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = launchAsset.getJSONArray(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = launchAsset.getJSONObject(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = launchAsset.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public final String getCreatedAt() throws JSONException {
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("createdAt");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("createdAt"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("createdAt"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("createdAt"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("createdAt"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("createdAt");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("createdAt");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("createdAt");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getEASProjectID() throws JSONException {
        JSONObject jSONObject;
        JSONObject extra = getExtra();
        if (extra != null) {
            boolean zHas = extra.has("eas");
            Class cls = Boolean.TYPE;
            Class cls2 = Long.TYPE;
            Class cls3 = Integer.TYPE;
            Class cls4 = Double.TYPE;
            if (zHas) {
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    Object string = extra.getString("eas");
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) string;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                    jSONObject = (JSONObject) Double.valueOf(extra.getDouble("eas"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                    jSONObject = (JSONObject) Integer.valueOf(extra.getInt("eas"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                    jSONObject = (JSONObject) Long.valueOf(extra.getLong("eas"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                    jSONObject = (JSONObject) Boolean.valueOf(extra.getBoolean("eas"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                    Object jSONArray = extra.getJSONArray("eas");
                    if (jSONArray == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) jSONArray;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                    jSONObject = extra.getJSONObject("eas");
                    if (jSONObject == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                } else {
                    Object obj = extra.get("eas");
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) obj;
                }
            } else {
                jSONObject = null;
            }
            if (jSONObject == null || !jSONObject.has(Constants.INTEGRITY_PROJECT_ID)) {
                return null;
            }
            d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                String string2 = jSONObject.getString(Constants.INTEGRITY_PROJECT_ID);
                if (string2 != null) {
                    return string2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                return (String) Double.valueOf(jSONObject.getDouble(Constants.INTEGRITY_PROJECT_ID));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                return (String) Integer.valueOf(jSONObject.getInt(Constants.INTEGRITY_PROJECT_ID));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                return (String) Long.valueOf(jSONObject.getLong(Constants.INTEGRITY_PROJECT_ID));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                return (String) Boolean.valueOf(jSONObject.getBoolean(Constants.INTEGRITY_PROJECT_ID));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray(Constants.INTEGRITY_PROJECT_ID);
                if (jSONArray2 != null) {
                    return (String) jSONArray2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject(Constants.INTEGRITY_PROJECT_ID);
                if (jSONObject2 != null) {
                    return (String) jSONObject2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            Object obj2 = jSONObject.get(Constants.INTEGRITY_PROJECT_ID);
            if (obj2 != null) {
                return (String) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        return null;
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public JSONObject getExpoClientConfigRootObject() throws JSONException {
        JSONObject extra = getExtra();
        if (extra == null || !extra.has("expoClient")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = extra.getString("expoClient");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(extra.getDouble("expoClient"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(extra.getInt("expoClient"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(extra.getLong("expoClient"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(extra.getBoolean("expoClient"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = extra.getJSONArray("expoClient");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject = extra.getJSONObject("expoClient");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = extra.get("expoClient");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public JSONObject getExpoGoConfigRootObject() throws JSONException {
        JSONObject extra = getExtra();
        if (extra == null || !extra.has("expoGo")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = extra.getString("expoGo");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(extra.getDouble("expoGo"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(extra.getInt("expoGo"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(extra.getLong("expoGo"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(extra.getBoolean("expoGo"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = extra.getJSONArray("expoGo");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject = extra.getJSONObject("expoGo");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = extra.get("expoGo");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getExpoGoSDKVersion() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject != null) {
            return expoClientConfigRootObject.getString(b.f57057I);
        }
        return null;
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

    @NotNull
    public final JSONObject getLaunchAsset() throws JSONException {
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = json.getString("launchAsset");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(json.getDouble("launchAsset"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(json.getInt("launchAsset"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(json.getLong("launchAsset"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(json.getBoolean("launchAsset"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("launchAsset");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject = json.getJSONObject("launchAsset");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = json.get("launchAsset");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @NotNull
    public final String getRuntimeVersion() throws JSONException {
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = json.getString("runtimeVersion");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(json.getDouble("runtimeVersion"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(json.getInt("runtimeVersion"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(json.getLong("runtimeVersion"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(json.getBoolean("runtimeVersion"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("runtimeVersion");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = json.getJSONObject("runtimeVersion");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = json.get("runtimeVersion");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @NotNull
    public String getScopeKey() throws JSONException {
        JSONObject jSONObject;
        JSONObject json = getJson();
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        boolean zAreEqual = Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class));
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zAreEqual) {
            Object string = json.getString("extra");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) string;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
            jSONObject = (JSONObject) Double.valueOf(json.getDouble("extra"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
            jSONObject = (JSONObject) Integer.valueOf(json.getInt("extra"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
            jSONObject = (JSONObject) Long.valueOf(json.getLong("extra"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
            jSONObject = (JSONObject) Boolean.valueOf(json.getBoolean("extra"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = json.getJSONArray("extra");
            if (jSONArray == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) jSONArray;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            jSONObject = json.getJSONObject("extra");
            if (jSONObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
        } else {
            Object obj = json.get("extra");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) obj;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            String string2 = jSONObject.getString("scopeKey");
            if (string2 != null) {
                return string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (String) Double.valueOf(jSONObject.getDouble("scopeKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (String) Integer.valueOf(jSONObject.getInt("scopeKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (String) Long.valueOf(jSONObject.getLong("scopeKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("scopeKey"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("scopeKey");
            if (jSONArray2 != null) {
                return (String) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("scopeKey");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj2 = jSONObject.get("scopeKey");
        if (obj2 != null) {
            return (String) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getSlug() {
        return null;
    }

    @Override // expo.modules.manifests.core.Manifest
    @Nullable
    public String getStableLegacyID() {
        return null;
    }
}
