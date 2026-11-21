package expo.modules.manifests.core;

import Ul.InterfaceC4408e;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010$\n\u0002\b\u0003\b&\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0007J\b\u0010\t\u001a\u00020\nH\u0017J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH'J\b\u0010\f\u001a\u00020\nH&J\n\u0010\r\u001a\u0004\u0018\u00010\nH&J\b\u0010\u000e\u001a\u00020\nH\u0007J\b\u0010\u000f\u001a\u00020\nH&J\u0006\u0010\u0010\u001a\u00020\nJ\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003J\n\u0010\u0012\u001a\u0004\u0018\u00010\nH&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H&J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\n\u0010\u001b\u001a\u0004\u0018\u00010\nH&J\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\b\u0010\u001e\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u001f\u001a\u00020\u0018J\n\u0010 \u001a\u0004\u0018\u00010\nH&J\b\u0010!\u001a\u0004\u0018\u00010\nJ\b\u0010\"\u001a\u0004\u0018\u00010\nJ\b\u0010#\u001a\u0004\u0018\u00010\u0003J\b\u0010$\u001a\u0004\u0018\u00010\nJ\b\u0010%\u001a\u0004\u0018\u00010\nJ\b\u0010&\u001a\u0004\u0018\u00010\nJ\b\u0010'\u001a\u0004\u0018\u00010\nJ\b\u0010(\u001a\u0004\u0018\u00010\u0003J\b\u0010)\u001a\u0004\u0018\u00010\nJ\b\u0010*\u001a\u0004\u0018\u00010\u0003J\b\u0010+\u001a\u0004\u0018\u00010\nJ\b\u0010,\u001a\u0004\u0018\u00010\nJ\b\u0010-\u001a\u0004\u0018\u00010\nJ\u0006\u0010.\u001a\u00020\u0018J\u0006\u0010/\u001a\u00020\nJ\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\u0018J\u001c\u00102\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001032\u0006\u00104\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u00066"}, d2 = {"Lexpo/modules/manifests/core/Manifest;", "", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "getJson", "()Lorg/json/JSONObject;", "getRawJson", "toString", "", "getStableLegacyID", "getScopeKey", "getEASProjectID", "getLegacyID", "getBundleURL", "getRevisionId", "getMetadata", "getExpoGoSDKVersion", "getAssets", "Lorg/json/JSONArray;", "getExpoGoConfigRootObject", "getExpoClientConfigRootObject", "isDevelopmentMode", "", "isDevelopmentSilentLaunch", "isUsingDeveloperTool", "getSlug", "getDebuggerHost", "getMainModuleName", "getHostUri", "isVerified", "getAppKey", "getName", "getVersion", "getUpdatesInfo", "getPrimaryColor", "getOrientation", "getAndroidKeyboardLayoutMode", "getAndroidUserInterfaceStyle", "getAndroidStatusBarOptions", "getAndroidBackgroundColor", "getAndroidNavigationBarOptions", "getIconUrl", "getAndroidGoogleServicesFile", "getAndroidPackageName", "shouldUseNextNotificationsApi", "getFacebookAppId", "getFacebookApplicationName", "getFacebookAutoInitEnabled", "getPluginProperties", "", "packageName", "Companion", "expo-manifests_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Manifest.kt\nexpo/modules/manifests/core/Manifest\n+ 2 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n9#2,9:268\n9#2,9:277\n22#2,4:286\n9#2,9:290\n22#2,4:299\n9#2,17:303\n22#2,4:320\n9#2,17:324\n22#2,4:341\n9#2,9:345\n9#2,9:354\n9#2,9:363\n22#2,4:372\n9#2,9:376\n22#2,4:385\n9#2,9:389\n22#2,4:398\n9#2,9:402\n22#2,4:411\n9#2,9:415\n22#2,4:424\n9#2,9:428\n22#2,4:437\n9#2,9:441\n22#2,4:450\n9#2,9:454\n22#2,4:463\n9#2,9:467\n22#2,4:476\n9#2,9:480\n9#2,9:489\n22#2,4:498\n9#2,9:502\n22#2,4:511\n9#2,17:515\n9#2,9:532\n22#2,4:541\n9#2,9:545\n22#2,4:554\n9#2,17:558\n22#2,4:575\n9#2,9:579\n22#2,4:588\n9#2,9:592\n22#2,4:601\n9#2,9:605\n22#2,4:614\n9#2,9:618\n22#2,4:627\n9#2,9:631\n22#2,4:640\n9#2,9:644\n22#2,4:653\n9#2,9:657\n9#2,9:666\n9#2,9:675\n9#2,9:684\n22#2,4:693\n9#2,9:697\n808#3,11:706\n295#3,2:717\n*S KotlinDebug\n*F\n+ 1 Manifest.kt\nexpo/modules/manifests/core/Manifest\n*L\n50#1:268,9\n56#1:277,9\n58#1:286,4\n58#1:290,9\n75#1:299,4\n75#1:303,17\n83#1:320,4\n83#1:324,17\n88#1:341,4\n88#1:345,9\n93#1:354,9\n94#1:363,9\n95#1:372,4\n95#1:376,9\n97#1:385,4\n97#1:389,9\n103#1:398,4\n103#1:402,9\n108#1:411,4\n108#1:415,9\n113#1:424,4\n113#1:428,9\n118#1:437,4\n118#1:441,9\n123#1:450,4\n123#1:454,9\n128#1:463,4\n128#1:467,9\n129#1:476,4\n129#1:480,9\n135#1:489,9\n137#1:498,4\n137#1:502,9\n143#1:511,4\n143#1:515,17\n149#1:532,9\n151#1:541,4\n151#1:545,9\n157#1:554,4\n157#1:558,17\n162#1:575,4\n162#1:579,9\n167#1:588,4\n167#1:592,9\n168#1:601,4\n168#1:605,9\n173#1:614,4\n173#1:618,9\n174#1:627,4\n174#1:631,9\n179#1:640,4\n179#1:644,9\n180#1:653,4\n180#1:657,9\n184#1:666,9\n187#1:675,9\n190#1:684,9\n197#1:693,4\n197#1:697,9\n199#1:706,11\n200#1:717,2\n*E\n"})
public abstract class Manifest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final JSONObject json;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/manifests/core/Manifest$Companion;", "", "<init>", "()V", "fromManifestJson", "Lexpo/modules/manifests/core/Manifest;", "manifestJson", "Lorg/json/JSONObject;", "expo-manifests_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Manifest fromManifestJson(@NotNull JSONObject manifestJson) throws Exception {
            Intrinsics.checkNotNullParameter(manifestJson, "manifestJson");
            if (manifestJson.has("releaseId")) {
                throw new Exception("Legacy manifests are no longer supported");
            }
            return manifestJson.has("metadata") ? new ExpoUpdatesManifest(manifestJson) : new EmbeddedManifest(manifestJson);
        }

        private Companion() {
        }
    }

    public Manifest(@NotNull JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.json = json;
    }

    @NotNull
    public static final Manifest fromManifestJson(@NotNull JSONObject jSONObject) {
        return INSTANCE.fromManifestJson(jSONObject);
    }

    @Nullable
    public final String getAndroidBackgroundColor() throws JSONException {
        String string;
        JSONObject jSONObject;
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        try {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string2 = expoClientConfigRootObject.getString("android");
                if (string2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string2;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
            d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                String string3 = jSONObject.getString("backgroundColor");
                if (string3 != null) {
                    return string3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                return (String) Double.valueOf(jSONObject.getDouble("backgroundColor"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                return (String) Integer.valueOf(jSONObject.getInt("backgroundColor"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                return (String) Long.valueOf(jSONObject.getLong("backgroundColor"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                return (String) Boolean.valueOf(jSONObject.getBoolean("backgroundColor"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray("backgroundColor");
                if (jSONArray2 != null) {
                    return (String) jSONArray2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject("backgroundColor");
                if (jSONObject2 != null) {
                    return (String) jSONObject2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            Object obj2 = jSONObject.get("backgroundColor");
            if (obj2 != null) {
                return (String) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (JSONException unused) {
            if (!expoClientConfigRootObject.has("backgroundColor")) {
                return null;
            }
            d orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                string = expoClientConfigRootObject.getString("backgroundColor");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls4))) {
                string = (String) Double.valueOf(expoClientConfigRootObject.getDouble("backgroundColor"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls3))) {
                string = (String) Integer.valueOf(expoClientConfigRootObject.getInt("backgroundColor"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls2))) {
                string = (String) Long.valueOf(expoClientConfigRootObject.getLong("backgroundColor"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                string = (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("backgroundColor"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray3 = expoClientConfigRootObject.getJSONArray("backgroundColor");
                if (jSONArray3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray3;
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject3 = expoClientConfigRootObject.getJSONObject("backgroundColor");
                if (jSONObject3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject3;
            } else {
                Object obj3 = expoClientConfigRootObject.get("backgroundColor");
                if (obj3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj3;
            }
            return string;
        }
    }

    @Nullable
    public final String getAndroidGoogleServicesFile() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        boolean zHas = expoClientConfigRootObject.has("android");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("android");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null || !jSONObject.has("googleServicesFile")) {
            return null;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            String string2 = jSONObject.getString("googleServicesFile");
            if (string2 != null) {
                return string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (String) Double.valueOf(jSONObject.getDouble("googleServicesFile"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (String) Integer.valueOf(jSONObject.getInt("googleServicesFile"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (String) Long.valueOf(jSONObject.getLong("googleServicesFile"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("googleServicesFile"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("googleServicesFile");
            if (jSONArray2 != null) {
                return (String) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("googleServicesFile");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj2 = jSONObject.get("googleServicesFile");
        if (obj2 != null) {
            return (String) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final String getAndroidKeyboardLayoutMode() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        boolean zHas = expoClientConfigRootObject.has("android");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("android");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null || !jSONObject.has("softwareKeyboardLayoutMode")) {
            return null;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            String string2 = jSONObject.getString("softwareKeyboardLayoutMode");
            if (string2 != null) {
                return string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (String) Double.valueOf(jSONObject.getDouble("softwareKeyboardLayoutMode"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (String) Integer.valueOf(jSONObject.getInt("softwareKeyboardLayoutMode"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (String) Long.valueOf(jSONObject.getLong("softwareKeyboardLayoutMode"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("softwareKeyboardLayoutMode"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("softwareKeyboardLayoutMode");
            if (jSONArray2 != null) {
                return (String) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("softwareKeyboardLayoutMode");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj2 = jSONObject.get("softwareKeyboardLayoutMode");
        if (obj2 != null) {
            return (String) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final JSONObject getAndroidNavigationBarOptions() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        boolean zHas = expoClientConfigRootObject.has("extra");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("extra");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("extra");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("extra");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("extra");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null || !jSONObject.has("expo-navigation-bar")) {
            return null;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string2 = jSONObject.getString("expo-navigation-bar");
            if (string2 != null) {
                return (JSONObject) string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (JSONObject) Double.valueOf(jSONObject.getDouble("expo-navigation-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (JSONObject) Integer.valueOf(jSONObject.getInt("expo-navigation-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (JSONObject) Long.valueOf(jSONObject.getLong("expo-navigation-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (JSONObject) Boolean.valueOf(jSONObject.getBoolean("expo-navigation-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("expo-navigation-bar");
            if (jSONArray2 != null) {
                return (JSONObject) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("expo-navigation-bar");
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj2 = jSONObject.get("expo-navigation-bar");
        if (obj2 != null) {
            return (JSONObject) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Nullable
    public final String getAndroidPackageName() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        boolean zHas = expoClientConfigRootObject.has("android");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("android");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null || !jSONObject.has("packageName")) {
            return null;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            String string2 = jSONObject.getString("packageName");
            if (string2 != null) {
                return string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (String) Double.valueOf(jSONObject.getDouble("packageName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (String) Integer.valueOf(jSONObject.getInt("packageName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (String) Long.valueOf(jSONObject.getLong("packageName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("packageName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("packageName");
            if (jSONArray2 != null) {
                return (String) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("packageName");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj2 = jSONObject.get("packageName");
        if (obj2 != null) {
            return (String) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final JSONObject getAndroidStatusBarOptions() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        boolean zHas = expoClientConfigRootObject.has("extra");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("extra");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("extra"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("extra");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("extra");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("extra");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null || !jSONObject.has("expo-status-bar")) {
            return null;
        }
        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string2 = jSONObject.getString("expo-status-bar");
            if (string2 != null) {
                return (JSONObject) string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
            return (JSONObject) Double.valueOf(jSONObject.getDouble("expo-status-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
            return (JSONObject) Integer.valueOf(jSONObject.getInt("expo-status-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
            return (JSONObject) Long.valueOf(jSONObject.getLong("expo-status-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
            return (JSONObject) Boolean.valueOf(jSONObject.getBoolean("expo-status-bar"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("expo-status-bar");
            if (jSONArray2 != null) {
                return (JSONObject) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("expo-status-bar");
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj2 = jSONObject.get("expo-status-bar");
        if (obj2 != null) {
            return (JSONObject) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Nullable
    public final String getAndroidUserInterfaceStyle() throws JSONException {
        String string;
        JSONObject jSONObject;
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return null;
        }
        try {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string2 = expoClientConfigRootObject.getString("android");
                if (string2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string2;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
            d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                String string3 = jSONObject.getString("userInterfaceStyle");
                if (string3 != null) {
                    return string3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                return (String) Double.valueOf(jSONObject.getDouble("userInterfaceStyle"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                return (String) Integer.valueOf(jSONObject.getInt("userInterfaceStyle"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                return (String) Long.valueOf(jSONObject.getLong("userInterfaceStyle"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                return (String) Boolean.valueOf(jSONObject.getBoolean("userInterfaceStyle"));
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray("userInterfaceStyle");
                if (jSONArray2 != null) {
                    return (String) jSONArray2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject("userInterfaceStyle");
                if (jSONObject2 != null) {
                    return (String) jSONObject2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            Object obj2 = jSONObject.get("userInterfaceStyle");
            if (obj2 != null) {
                return (String) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (JSONException unused) {
            if (!expoClientConfigRootObject.has("userInterfaceStyle")) {
                return null;
            }
            d orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(String.class);
            if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                string = expoClientConfigRootObject.getString("userInterfaceStyle");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls4))) {
                string = (String) Double.valueOf(expoClientConfigRootObject.getDouble("userInterfaceStyle"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls3))) {
                string = (String) Integer.valueOf(expoClientConfigRootObject.getInt("userInterfaceStyle"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls2))) {
                string = (String) Long.valueOf(expoClientConfigRootObject.getLong("userInterfaceStyle"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                string = (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("userInterfaceStyle"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray3 = expoClientConfigRootObject.getJSONArray("userInterfaceStyle");
                if (jSONArray3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray3;
            } else if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject3 = expoClientConfigRootObject.getJSONObject("userInterfaceStyle");
                if (jSONObject3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject3;
            } else {
                Object obj3 = expoClientConfigRootObject.get("userInterfaceStyle");
                if (obj3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj3;
            }
            return string;
        }
    }

    @Nullable
    public abstract String getAppKey();

    @Nullable
    public abstract JSONArray getAssets();

    @NotNull
    public abstract String getBundleURL() throws JSONException;

    @NotNull
    public final String getDebuggerHost() throws JSONException {
        JSONObject expoGoConfigRootObject = getExpoGoConfigRootObject();
        Intrinsics.checkNotNull(expoGoConfigRootObject);
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoGoConfigRootObject.getString("debuggerHost");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoGoConfigRootObject.getDouble("debuggerHost"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoGoConfigRootObject.getInt("debuggerHost"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoGoConfigRootObject.getLong("debuggerHost"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoGoConfigRootObject.getBoolean("debuggerHost"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoGoConfigRootObject.getJSONArray("debuggerHost");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoGoConfigRootObject.getJSONObject("debuggerHost");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoGoConfigRootObject.get("debuggerHost");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public abstract String getEASProjectID();

    @Nullable
    public abstract JSONObject getExpoClientConfigRootObject();

    @Nullable
    public abstract JSONObject getExpoGoConfigRootObject();

    @Nullable
    public abstract String getExpoGoSDKVersion();

    @NotNull
    public final String getFacebookAppId() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        Intrinsics.checkNotNull(expoClientConfigRootObject);
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("facebookAppId");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("facebookAppId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("facebookAppId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("facebookAppId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("facebookAppId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("facebookAppId");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("facebookAppId");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("facebookAppId");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public final String getFacebookApplicationName() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        Intrinsics.checkNotNull(expoClientConfigRootObject);
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("facebookDisplayName");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("facebookDisplayName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("facebookDisplayName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("facebookDisplayName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("facebookDisplayName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("facebookDisplayName");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("facebookDisplayName");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("facebookDisplayName");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public final boolean getFacebookAutoInitEnabled() throws JSONException {
        Boolean boolValueOf;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        Intrinsics.checkNotNull(expoClientConfigRootObject);
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = expoClientConfigRootObject.getString("facebookAutoInitEnabled");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            boolValueOf = (Boolean) string;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            boolValueOf = (Boolean) Double.valueOf(expoClientConfigRootObject.getDouble("facebookAutoInitEnabled"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            boolValueOf = (Boolean) Integer.valueOf(expoClientConfigRootObject.getInt("facebookAutoInitEnabled"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            boolValueOf = (Boolean) Long.valueOf(expoClientConfigRootObject.getLong("facebookAutoInitEnabled"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            boolValueOf = Boolean.valueOf(expoClientConfigRootObject.getBoolean("facebookAutoInitEnabled"));
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("facebookAutoInitEnabled");
            if (jSONArray == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            boolValueOf = (Boolean) jSONArray;
        } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("facebookAutoInitEnabled");
            if (jSONObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            boolValueOf = (Boolean) jSONObject;
        } else {
            Object obj = expoClientConfigRootObject.get("facebookAutoInitEnabled");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            boolValueOf = (Boolean) obj;
        }
        return boolValueOf.booleanValue();
    }

    @Nullable
    public final String getHostUri() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has("hostUri")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("hostUri");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("hostUri"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("hostUri"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("hostUri"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("hostUri"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("hostUri");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("hostUri");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("hostUri");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final String getIconUrl() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has(b.f57100j)) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString(b.f57100j);
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble(b.f57100j));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt(b.f57100j));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong(b.f57100j));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean(b.f57100j));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray(b.f57100j);
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject(b.f57100j);
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get(b.f57100j);
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public final JSONObject getJson() {
        return this.json;
    }

    @InterfaceC4408e
    @NotNull
    public final String getLegacyID() throws JSONException {
        JSONObject jSONObject = this.json;
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = jSONObject.getString("id");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(jSONObject.getDouble("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObject.getInt("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(jSONObject.getLong("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("id"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = jSONObject.getJSONArray("id");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("id");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObject.get("id");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public final String getMainModuleName() throws JSONException {
        JSONObject expoGoConfigRootObject = getExpoGoConfigRootObject();
        if (expoGoConfigRootObject == null) {
            return "main";
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoGoConfigRootObject.getString("mainModuleName");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoGoConfigRootObject.getDouble("mainModuleName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoGoConfigRootObject.getInt("mainModuleName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoGoConfigRootObject.getLong("mainModuleName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoGoConfigRootObject.getBoolean("mainModuleName"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoGoConfigRootObject.getJSONArray("mainModuleName");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoGoConfigRootObject.getJSONObject("mainModuleName");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoGoConfigRootObject.get("mainModuleName");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final JSONObject getMetadata() throws JSONException {
        JSONObject jSONObject = this.json;
        if (!jSONObject.has("metadata")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = jSONObject.getString("metadata");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(jSONObject.getDouble("metadata"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(jSONObject.getInt("metadata"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(jSONObject.getLong("metadata"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(jSONObject.getBoolean("metadata"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = jSONObject.getJSONArray("metadata");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = jSONObject.get("metadata");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Nullable
    public final String getName() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has("name")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("name");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("name"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("name"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("name"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("name"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("name");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("name");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("name");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final String getOrientation() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has("orientation")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("orientation");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("orientation"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("orientation"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("orientation"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("orientation"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("orientation");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("orientation");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("orientation");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Nullable
    public final Map<String, Object> getPluginProperties(@NotNull String packageName) throws JSONException, IllegalArgumentException {
        JSONArray jSONArray;
        Object next;
        Pair<String, Map<String, Object>> plugin;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject != null) {
            if (expoClientConfigRootObject.has("plugins")) {
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONArray.class);
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    Object string = expoClientConfigRootObject.getString("plugins");
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                    }
                    jSONArray = (JSONArray) string;
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
                    jSONArray = (JSONArray) Double.valueOf(expoClientConfigRootObject.getDouble("plugins"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                    jSONArray = (JSONArray) Integer.valueOf(expoClientConfigRootObject.getInt("plugins"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                    jSONArray = (JSONArray) Long.valueOf(expoClientConfigRootObject.getLong("plugins"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                    jSONArray = (JSONArray) Boolean.valueOf(expoClientConfigRootObject.getBoolean("plugins"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                    jSONArray = expoClientConfigRootObject.getJSONArray("plugins");
                    if (jSONArray == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                    }
                } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                    Object jSONObject = expoClientConfigRootObject.getJSONObject("plugins");
                    if (jSONObject == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                    }
                    jSONArray = (JSONArray) jSONObject;
                } else {
                    Object obj = expoClientConfigRootObject.get("plugins");
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                    }
                    jSONArray = (JSONArray) obj;
                }
            } else {
                jSONArray = null;
            }
            if (jSONArray != null) {
                List<PluginType> listFromRawArrayValue = PluginType.INSTANCE.fromRawArrayValue(jSONArray);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listFromRawArrayValue) {
                    if (obj2 instanceof PluginType.WithProps) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((PluginType.WithProps) next).getPlugin().e(), packageName));
                PluginType.WithProps withProps = (PluginType.WithProps) next;
                if (withProps == null || (plugin = withProps.getPlugin()) == null) {
                    return null;
                }
                return (Map) plugin.f();
            }
        }
        return null;
    }

    @Nullable
    public final String getPrimaryColor() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has("primaryColor")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("primaryColor");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("primaryColor"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("primaryColor"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("primaryColor"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("primaryColor"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("primaryColor");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("primaryColor");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("primaryColor");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @InterfaceC4408e
    @NotNull
    public final JSONObject getRawJson() {
        return this.json;
    }

    @NotNull
    public final String getRevisionId() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        Intrinsics.checkNotNull(expoClientConfigRootObject);
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString("revisionId");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble("revisionId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt("revisionId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong("revisionId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean("revisionId"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("revisionId");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject("revisionId");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get("revisionId");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @NotNull
    public abstract String getScopeKey() throws JSONException;

    @Nullable
    public abstract String getSlug();

    @InterfaceC4408e
    @Nullable
    public abstract String getStableLegacyID();

    @Nullable
    public final JSONObject getUpdatesInfo() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has("updates")) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            Object string = expoClientConfigRootObject.getString("updates");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("updates"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("updates"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("updates"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("updates"));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray("updates");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            JSONObject jSONObject = expoClientConfigRootObject.getJSONObject("updates");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = expoClientConfigRootObject.get("updates");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Nullable
    public final String getVersion() throws JSONException {
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null || !expoClientConfigRootObject.has(DiagnosticsEntry.VERSION_KEY)) {
            return null;
        }
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(String.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            String string = expoClientConfigRootObject.getString(DiagnosticsEntry.VERSION_KEY);
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            return (String) Double.valueOf(expoClientConfigRootObject.getDouble(DiagnosticsEntry.VERSION_KEY));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (String) Integer.valueOf(expoClientConfigRootObject.getInt(DiagnosticsEntry.VERSION_KEY));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return (String) Long.valueOf(expoClientConfigRootObject.getLong(DiagnosticsEntry.VERSION_KEY));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (String) Boolean.valueOf(expoClientConfigRootObject.getBoolean(DiagnosticsEntry.VERSION_KEY));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            Object jSONArray = expoClientConfigRootObject.getJSONArray(DiagnosticsEntry.VERSION_KEY);
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            Object jSONObject = expoClientConfigRootObject.getJSONObject(DiagnosticsEntry.VERSION_KEY);
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = expoClientConfigRootObject.get(DiagnosticsEntry.VERSION_KEY);
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01a2  */
    public final boolean isDevelopmentMode() {
        JSONObject jSONObject;
        boolean zBooleanValue;
        Boolean boolValueOf;
        JSONObject expoGoConfigRootObject = getExpoGoConfigRootObject();
        if (expoGoConfigRootObject == null) {
            return false;
        }
        try {
            if (expoGoConfigRootObject.has("developer")) {
                boolean zHas = expoGoConfigRootObject.has("packagerOpts");
                Class cls = Boolean.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Double.TYPE;
                Boolean bool = null;
                if (zHas) {
                    d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                        Object string = expoGoConfigRootObject.getString("packagerOpts");
                        if (string == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        jSONObject = (JSONObject) string;
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                        jSONObject = (JSONObject) Double.valueOf(expoGoConfigRootObject.getDouble("packagerOpts"));
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                        jSONObject = (JSONObject) Integer.valueOf(expoGoConfigRootObject.getInt("packagerOpts"));
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                        jSONObject = (JSONObject) Long.valueOf(expoGoConfigRootObject.getLong("packagerOpts"));
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        jSONObject = (JSONObject) Boolean.valueOf(expoGoConfigRootObject.getBoolean("packagerOpts"));
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                        Object jSONArray = expoGoConfigRootObject.getJSONArray("packagerOpts");
                        if (jSONArray == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        jSONObject = (JSONObject) jSONArray;
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                        jSONObject = expoGoConfigRootObject.getJSONObject("packagerOpts");
                        if (jSONObject == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                        }
                    } else {
                        Object obj = expoGoConfigRootObject.get("packagerOpts");
                        if (obj == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                        }
                        jSONObject = (JSONObject) obj;
                    }
                } else {
                    jSONObject = null;
                }
                if (jSONObject == null) {
                    zBooleanValue = false;
                } else {
                    if (jSONObject.has("dev")) {
                        d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Boolean.class);
                        if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                            Object string2 = jSONObject.getString("dev");
                            if (string2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            boolValueOf = (Boolean) string2;
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                            boolValueOf = (Boolean) Double.valueOf(jSONObject.getDouble("dev"));
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                            boolValueOf = (Boolean) Integer.valueOf(jSONObject.getInt("dev"));
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                            boolValueOf = (Boolean) Long.valueOf(jSONObject.getLong("dev"));
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                            boolValueOf = Boolean.valueOf(jSONObject.getBoolean("dev"));
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                            Object jSONArray2 = jSONObject.getJSONArray("dev");
                            if (jSONArray2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            boolValueOf = (Boolean) jSONArray2;
                        } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                            Object jSONObject2 = jSONObject.getJSONObject("dev");
                            if (jSONObject2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            boolValueOf = (Boolean) jSONObject2;
                        } else {
                            Object obj2 = jSONObject.get("dev");
                            if (obj2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                            }
                            boolValueOf = (Boolean) obj2;
                        }
                        bool = boolValueOf;
                    }
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                }
                if (zBooleanValue) {
                    return true;
                }
            }
        } catch (JSONException unused) {
        }
        return false;
    }

    public final boolean isDevelopmentSilentLaunch() throws JSONException {
        JSONObject jSONObject;
        Boolean boolValueOf;
        JSONObject expoGoConfigRootObject = getExpoGoConfigRootObject();
        if (expoGoConfigRootObject == null) {
            return false;
        }
        boolean zHas = expoGoConfigRootObject.has("developmentClient");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        Boolean bool = null;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoGoConfigRootObject.getString("developmentClient");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoGoConfigRootObject.getDouble("developmentClient"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoGoConfigRootObject.getInt("developmentClient"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoGoConfigRootObject.getLong("developmentClient"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoGoConfigRootObject.getBoolean("developmentClient"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoGoConfigRootObject.getJSONArray("developmentClient");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoGoConfigRootObject.getJSONObject("developmentClient");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoGoConfigRootObject.get("developmentClient");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            if (jSONObject.has("silentLaunch")) {
                d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Boolean.class);
                if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                    Object string2 = jSONObject.getString("silentLaunch");
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    boolValueOf = (Boolean) string2;
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                    boolValueOf = (Boolean) Double.valueOf(jSONObject.getDouble("silentLaunch"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                    boolValueOf = (Boolean) Integer.valueOf(jSONObject.getInt("silentLaunch"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                    boolValueOf = (Boolean) Long.valueOf(jSONObject.getLong("silentLaunch"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                    boolValueOf = Boolean.valueOf(jSONObject.getBoolean("silentLaunch"));
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                    Object jSONArray2 = jSONObject.getJSONArray("silentLaunch");
                    if (jSONArray2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    boolValueOf = (Boolean) jSONArray2;
                } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                    Object jSONObject2 = jSONObject.getJSONObject("silentLaunch");
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    boolValueOf = (Boolean) jSONObject2;
                } else {
                    Object obj2 = jSONObject.get("silentLaunch");
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    boolValueOf = (Boolean) obj2;
                }
                bool = boolValueOf;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }

    public final boolean isUsingDeveloperTool() throws JSONException {
        JSONObject jSONObject;
        JSONObject expoGoConfigRootObject = getExpoGoConfigRootObject();
        if (expoGoConfigRootObject == null) {
            return false;
        }
        if (expoGoConfigRootObject.has("developer")) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoGoConfigRootObject.getString("developer");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
                jSONObject = (JSONObject) Double.valueOf(expoGoConfigRootObject.getDouble("developer"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                jSONObject = (JSONObject) Integer.valueOf(expoGoConfigRootObject.getInt("developer"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                jSONObject = (JSONObject) Long.valueOf(expoGoConfigRootObject.getLong("developer"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoGoConfigRootObject.getBoolean("developer"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoGoConfigRootObject.getJSONArray("developer");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoGoConfigRootObject.getJSONObject("developer");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoGoConfigRootObject.get("developer");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return jSONObject.has("tool");
        }
        return false;
    }

    public final boolean isVerified() throws JSONException {
        Boolean boolValueOf;
        JSONObject jSONObject = this.json;
        if (jSONObject.has("isVerified")) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = jSONObject.getString("isVerified");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
                boolValueOf = (Boolean) Double.valueOf(jSONObject.getDouble("isVerified"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) Integer.valueOf(jSONObject.getInt("isVerified"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) Long.valueOf(jSONObject.getLong("isVerified"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(jSONObject.getBoolean("isVerified"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = jSONObject.getJSONArray("isVerified");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject("isVerified");
                if (jSONObject2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) jSONObject2;
            } else {
                Object obj = jSONObject.get("isVerified");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) obj;
            }
        } else {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean shouldUseNextNotificationsApi() throws JSONException {
        JSONObject jSONObject;
        Boolean boolValueOf;
        JSONObject expoClientConfigRootObject = getExpoClientConfigRootObject();
        if (expoClientConfigRootObject == null) {
            return false;
        }
        boolean zHas = expoClientConfigRootObject.has("android");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        Boolean bool = null;
        if (zHas) {
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(JSONObject.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string = expoClientConfigRootObject.getString("android");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(expoClientConfigRootObject.getDouble("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(expoClientConfigRootObject.getInt("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(expoClientConfigRootObject.getLong("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(expoClientConfigRootObject.getBoolean("android"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray = expoClientConfigRootObject.getJSONArray("android");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                jSONObject = expoClientConfigRootObject.getJSONObject("android");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = expoClientConfigRootObject.get("android");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return false;
        }
        if (jSONObject.has("useNextNotificationsApi")) {
            d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Boolean.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                Object string2 = jSONObject.getString("useNextNotificationsApi");
                if (string2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) string2;
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls4))) {
                boolValueOf = (Boolean) Double.valueOf(jSONObject.getDouble("useNextNotificationsApi"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls3))) {
                boolValueOf = (Boolean) Integer.valueOf(jSONObject.getInt("useNextNotificationsApi"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls2))) {
                boolValueOf = (Boolean) Long.valueOf(jSONObject.getLong("useNextNotificationsApi"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                boolValueOf = Boolean.valueOf(jSONObject.getBoolean("useNextNotificationsApi"));
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray("useNextNotificationsApi");
                if (jSONArray2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) jSONArray2;
            } else if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject("useNextNotificationsApi");
                if (jSONObject2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) jSONObject2;
            } else {
                Object obj2 = jSONObject.get("useNextNotificationsApi");
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                boolValueOf = (Boolean) obj2;
            }
            bool = boolValueOf;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @InterfaceC4408e
    @NotNull
    public String toString() {
        String string = getRawJson().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
