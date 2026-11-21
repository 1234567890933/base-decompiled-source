package expo.modules.kotlin.activityresult;

import Ul.n;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.collections.Y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\b\u0012\u0004\u0012\u00020\u0011`\u0014J\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u0017J\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u0017J\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001bJ\u0010\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\"J\b\u0010#\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006$"}, d2 = {"Lexpo/modules/kotlin/activityresult/DataPersistor;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "accumulator", "Landroid/os/Bundle;", "retrievedData", "getRetrievedData", "()Landroid/os/Bundle;", "retrievedData$delegate", "Lkotlin/Lazy;", "addStringArrayList", SubscriberAttributeKt.JSON_NAME_KEY, "", "value", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "retrieveStringArrayList", "addStringToIntMap", "", "", "retrieveStringToIntMap", "addStringToSerializableMap", "Ljava/io/Serializable;", "retrieveStringToSerializableMap", "addBundle", "retrieveBundle", "addSerializable", "retrieveSerializable", "persist", "", "retrieveData", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDataPersistor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPersistor.kt\nexpo/modules/kotlin/activityresult/DataPersistor\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AndroidExtensions.kt\nexpo/modules/kotlin/AndroidExtensionsKt\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,134:1\n37#2:135\n36#2,3:136\n37#2:145\n36#2,3:146\n1285#3,2:139\n1299#3,4:141\n1285#3,2:149\n1299#3,2:151\n1302#3:158\n28#4,5:153\n28#4,5:159\n45#5,8:164\n45#5,8:172\n*S KotlinDebug\n*F\n+ 1 DataPersistor.kt\nexpo/modules/kotlin/activityresult/DataPersistor\n*L\n41#1:135\n41#1:136,3\n57#1:145\n57#1:146,3\n47#1:139,2\n47#1:141,4\n67#1:149,2\n67#1:151,2\n67#1:158\n68#1:153,5\n87#1:159,5\n91#1:164,8\n105#1:172,8\n*E\n"})
public final class DataPersistor {
    public static final int $stable = 8;

    @NotNull
    private final Bundle accumulator;

    /* JADX INFO: renamed from: retrievedData$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy retrievedData;

    @NotNull
    private final SharedPreferences sharedPreferences;

    public DataPersistor(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("expo.modules.kotlin.PersistentDataManager", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.sharedPreferences = sharedPreferences;
        this.accumulator = new Bundle();
        this.retrievedData = n.b(new Function0() { // from class: expo.modules.kotlin.activityresult.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f73807a.retrieveData();
            }
        });
    }

    private final Bundle getRetrievedData() {
        return (Bundle) this.retrievedData.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle retrieveData() {
        String string;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        if (this.sharedPreferences.getLong(DataPersistorKt.EXPIRE_KEY, 0L) > new Date().getTime() && (string = this.sharedPreferences.getString("bundle", null)) != null && (bundle = DataPersistorKt.toBundle(string)) != null) {
            bundle2 = bundle;
        }
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        editorEdit.clear();
        editorEdit.commit();
        return bundle2;
    }

    @NotNull
    public final DataPersistor addBundle(@NotNull String key, @NotNull Bundle value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.accumulator.putBundle(key, value);
        return this;
    }

    @NotNull
    public final DataPersistor addSerializable(@NotNull String key, @NotNull Serializable value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.accumulator.putSerializable(key, value);
        return this;
    }

    @NotNull
    public final DataPersistor addStringArrayList(@NotNull String key, @NotNull ArrayList<String> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.accumulator.putStringArrayList(key, value);
        return this;
    }

    @NotNull
    public final DataPersistor addStringToIntMap(@NotNull String key, @NotNull Map<String, Integer> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Bundle bundle = this.accumulator;
        Pair[] pairArr = (Pair[]) Y.F(value).toArray(new Pair[0]);
        bundle.putBundle(key, p525u3.e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return this;
    }

    @NotNull
    public final DataPersistor addStringToSerializableMap(@NotNull String key, @NotNull Map<String, ? extends Serializable> value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Bundle bundle = this.accumulator;
        Pair[] pairArr = (Pair[]) Y.F(value).toArray(new Pair[0]);
        bundle.putBundle(key, p525u3.e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return this;
    }

    public final void persist() {
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        editorEdit.putString("bundle", DataPersistorKt.toBase64(this.accumulator));
        editorEdit.putLong(DataPersistorKt.EXPIRE_KEY, new Date().getTime() + DataPersistorKt.EXPIRATION_TIME);
        editorEdit.commit();
    }

    @Nullable
    public final Bundle retrieveBundle(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getRetrievedData().getBundle(key);
    }

    @Nullable
    public final Serializable retrieveSerializable(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle retrievedData = getRetrievedData();
        return Build.VERSION.SDK_INT >= 33 ? retrievedData.getSerializable(key, Serializable.class) : retrievedData.getSerializable(key);
    }

    @Nullable
    public final ArrayList<String> retrieveStringArrayList(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getRetrievedData().getStringArrayList(key);
    }

    @Nullable
    public final Map<String, Integer> retrieveStringToIntMap(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle = getRetrievedData().getBundle(key);
        if (bundle == null) {
            return null;
        }
        Set<String> setKeySet = bundle.keySet();
        Intrinsics.checkNotNull(setKeySet);
        Set<String> set = setKeySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(set, 10)), 16));
        for (Object obj : set) {
            linkedHashMap.put(obj, Integer.valueOf(bundle.getInt((String) obj)));
        }
        return linkedHashMap;
    }

    @Nullable
    public final Map<String, Serializable> retrieveStringToSerializableMap(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle = getRetrievedData().getBundle(key);
        if (bundle == null) {
            return null;
        }
        Set<String> setKeySet = bundle.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
        Set<String> set = setKeySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(set, 10)), 16));
        for (Object obj : set) {
            String str = (String) obj;
            Serializable serializable = Build.VERSION.SDK_INT >= 33 ? bundle.getSerializable(str, Serializable.class) : bundle.getSerializable(str);
            if (serializable == null) {
                throw new IllegalStateException("For a key '" + str + "' there should be a serializable class available");
            }
            linkedHashMap.put(obj, serializable);
        }
        return linkedHashMap;
    }
}
