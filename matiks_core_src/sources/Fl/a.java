package Fl;

import Ul.q;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9340a = new a();

    /* JADX INFO: renamed from: Fl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class C0084a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9341a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f9341a = iArr;
        }
    }

    public final List a(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            switch (C0084a.f9341a[readableArray.getType(i10).ordinal()]) {
                case 1:
                    arrayList.add("");
                    break;
                case 2:
                    arrayList.add(Boolean.valueOf(readableArray.getBoolean(i10)));
                    break;
                case 3:
                    arrayList.add(Double.valueOf(readableArray.getDouble(i10)));
                    break;
                case 4:
                    String string = readableArray.getString(i10);
                    arrayList.add(string != null ? string : "");
                    break;
                case 5:
                    ReadableMap map = readableArray.getMap(i10);
                    Intrinsics.checkNotNull(map);
                    arrayList.add(b(map));
                    break;
                case 6:
                    ReadableArray array = readableArray.getArray(i10);
                    Intrinsics.checkNotNull(array);
                    arrayList.add(a(array));
                    break;
                default:
                    throw new q();
            }
        }
        return arrayList;
    }

    public final Map b(ReadableMap readableMap) {
        Intrinsics.checkNotNullParameter(readableMap, "readableMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            switch (C0084a.f9341a[readableMap.getType(strNextKey).ordinal()]) {
                case 1:
                    linkedHashMap.put(strNextKey, "");
                    break;
                case 2:
                    linkedHashMap.put(strNextKey, Boolean.valueOf(readableMap.getBoolean(strNextKey)));
                    break;
                case 3:
                    linkedHashMap.put(strNextKey, Double.valueOf(readableMap.getDouble(strNextKey)));
                    break;
                case 4:
                    String string = readableMap.getString(strNextKey);
                    linkedHashMap.put(strNextKey, string != null ? string : "");
                    break;
                case 5:
                    ReadableMap map = readableMap.getMap(strNextKey);
                    Intrinsics.checkNotNull(map);
                    linkedHashMap.put(strNextKey, b(map));
                    break;
                case 6:
                    ReadableArray array = readableMap.getArray(strNextKey);
                    Intrinsics.checkNotNull(array);
                    linkedHashMap.put(strNextKey, a(array));
                    break;
                default:
                    throw new q();
            }
        }
        return linkedHashMap;
    }
}
