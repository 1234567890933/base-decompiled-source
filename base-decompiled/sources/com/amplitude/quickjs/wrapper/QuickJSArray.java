package com.amplitude.quickjs.wrapper;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class QuickJSArray extends QuickJSObject implements JSArray {
    public QuickJSArray(QuickJSContext quickJSContext, long j10) {
        super(quickJSContext, j10);
    }

    @Override // com.amplitude.quickjs.wrapper.JSArray
    public Object get(int i10) {
        checkRefCountIsZero();
        return getContext().get(this, i10);
    }

    @Override // com.amplitude.quickjs.wrapper.JSArray
    public int length() {
        checkRefCountIsZero();
        return getContext().length(this);
    }

    @Override // com.amplitude.quickjs.wrapper.JSArray
    public void set(Object obj, int i10) {
        checkRefCountIsZero();
        getContext().set(this, obj, i10);
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public ArrayList<Object> toArray() {
        return toArray(null);
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public HashMap<String, Object> toMap() {
        return toMap(null);
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public ArrayList<Object> toArray(MapFilter mapFilter) {
        return toArray(mapFilter, null, new a());
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public HashMap<String, Object> toMap(MapFilter mapFilter) {
        return (HashMap) toMap(mapFilter, null, null);
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public ArrayList<Object> toArray(MapFilter mapFilter, Object obj, MapCreator mapCreator) {
        ArrayList<Object> arrayList = new ArrayList<>(length());
        HashMap<Long, Object> map = new HashMap<>();
        convertToMap(this, arrayList, map, mapFilter, obj, mapCreator);
        map.clear();
        return arrayList;
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public Map<String, Object> toMap(MapFilter mapFilter, Object obj, MapCreator mapCreator) {
        throw new UnsupportedOperationException("Array types are not yet supported for conversion to map. You should use toArray.");
    }
}
