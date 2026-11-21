package expo.modules.kotlin.views;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import expo.modules.kotlin.Filter;
import expo.modules.kotlin.FilteredIterator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010!\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\"\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0017\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0$H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006%"}, d2 = {"Lexpo/modules/kotlin/views/FilteredReadableMap;", "Lcom/facebook/react/bridge/ReadableMap;", "backingMap", "filteredKeys", "", "", "<init>", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V", "entryIterator", "Lexpo/modules/kotlin/FilteredIterator;", "", "", "getEntryIterator", "()Lexpo/modules/kotlin/FilteredIterator;", "keySetIterator", "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;", "getArray", "Lcom/facebook/react/bridge/ReadableArray;", "name", "getBoolean", "", "getDouble", "", "getDynamic", "Lcom/facebook/react/bridge/Dynamic;", "getInt", "", "getLong", "", "getMap", "getString", "getType", "Lcom/facebook/react/bridge/ReadableType;", "hasKey", "isNull", "toHashMap", "Ljava/util/HashMap;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FilteredReadableMap implements ReadableMap {
    public static final int $stable = 8;

    @NotNull
    private final ReadableMap backingMap;

    @NotNull
    private final FilteredIterator<Map.Entry<String, Object>> entryIterator;

    @NotNull
    private final List<String> filteredKeys;

    public FilteredReadableMap(@NotNull ReadableMap backingMap, @NotNull List<String> filteredKeys) {
        Intrinsics.checkNotNullParameter(backingMap, "backingMap");
        Intrinsics.checkNotNullParameter(filteredKeys, "filteredKeys");
        this.backingMap = backingMap;
        this.filteredKeys = filteredKeys;
        this.entryIterator = new FilteredIterator<>(backingMap.getEntryIterator(), new Filter() { // from class: expo.modules.kotlin.views.t
            @Override // expo.modules.kotlin.Filter
            public final boolean apply(Object obj) {
                return FilteredReadableMap.entryIterator$lambda$0(this.f73928a, (Map.Entry) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean entryIterator$lambda$0(FilteredReadableMap filteredReadableMap, Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !filteredReadableMap.filteredKeys.contains(it.getKey());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean keySetIterator$lambda$1(FilteredReadableMap filteredReadableMap, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !filteredReadableMap.filteredKeys.contains(it);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @Nullable
    public ReadableArray getArray(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getArray(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getBoolean(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getDouble(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @NotNull
    public Dynamic getDynamic(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getDynamic(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getInt(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public long getLong(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getLong(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @Nullable
    public ReadableMap getMap(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getMap(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @Nullable
    public String getString(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getString(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @NotNull
    public ReadableType getType(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.getType(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.hasKey(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.backingMap.isNull(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @NotNull
    public ReadableMapKeySetIterator keySetIterator() {
        return new FilteredReadableMapKeySetIterator(this.backingMap.keySetIterator(), new Filter() { // from class: expo.modules.kotlin.views.s
            @Override // expo.modules.kotlin.Filter
            public final boolean apply(Object obj) {
                return FilteredReadableMap.keySetIterator$lambda$1(this.f73927a, (String) obj);
            }
        });
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @NotNull
    public HashMap<String, Object> toHashMap() {
        return this.backingMap.toHashMap();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    @NotNull
    public FilteredIterator<Map.Entry<String, Object>> getEntryIterator() {
        return this.entryIterator;
    }
}
