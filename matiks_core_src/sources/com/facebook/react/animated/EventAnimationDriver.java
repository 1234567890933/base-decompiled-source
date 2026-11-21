package com.facebook.react.animated;

import Ul.InterfaceC4408e;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p198hd.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\t\u001a\u00020\b8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/facebook/react/animated/EventAnimationDriver;", "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;", "", "eventName", "", "viewTag", "", "eventPath", "Lhd/z;", "valueNode", "<init>", "(Ljava/lang/String;ILjava/util/List;Lhd/z;)V", "surfaceId", "targetTag", "", "canCoalesceEvent", "customCoalesceKey", "Lcom/facebook/react/bridge/WritableMap;", "params", "category", "", "receiveEvent", "(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V", "Ljava/lang/String;", "I", "Ljava/util/List;", "Lhd/z;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventAnimationDriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAnimationDriver.kt\ncom/facebook/react/animated/EventAnimationDriver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"})
public final class EventAnimationDriver implements RCTModernEventEmitter {

    @NotNull
    public String eventName;

    @NotNull
    private final List<String> eventPath;

    @NotNull
    public z valueNode;
    public int viewTag;

    public EventAnimationDriver(@NotNull String eventName, int i10, @NotNull List<String> eventPath, @NotNull z valueNode) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventPath, "eventPath");
        Intrinsics.checkNotNullParameter(valueNode, "valueNode");
        this.eventName = eventName;
        this.viewTag = i10;
        this.eventPath = eventPath;
        this.valueNode = valueNode;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    @InterfaceC4408e
    public void receiveEvent(int surfaceId, int targetTag, @NotNull String eventName, boolean canCoalesceEvent, int customCoalesceKey, @Nullable WritableMap params, int category) {
        ReadableMap readableMap;
        ReadableType type;
        ReadableMap map;
        ReadableMap readableMap2;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (params == null) {
            throw new IllegalArgumentException("Native animated events must have event data.");
        }
        int size = this.eventPath.size() - 1;
        int i10 = 0;
        ReadableArray array = null;
        while (i10 < size) {
            if (readableMap != null) {
                String str = this.eventPath.get(i10);
                ReadableType type2 = readableMap.getType(str);
                if (type2 == ReadableType.Map) {
                    readableMap = params;
                    map = readableMap.getMap(str);
                    readableMap2 = map;
                    array = null;
                } else {
                    if (type2 != ReadableType.Array) {
                        readableMap = params;
                        throw new UnexpectedNativeTypeException("Unexpected type " + type2 + " for key '" + str + "'");
                    }
                    readableMap = params;
                    array = readableMap.getArray(str);
                    readableMap2 = null;
                }
            } else {
                int i11 = Integer.parseInt(this.eventPath.get(i10));
                if (array != null) {
                    readableMap = params;
                    type = array.getType(i11);
                } else {
                    readableMap = params;
                    type = null;
                }
                if (type == ReadableType.Map) {
                    map = array.getMap(i11);
                    readableMap2 = map;
                    array = null;
                } else {
                    if (type != ReadableType.Array) {
                        throw new UnexpectedNativeTypeException("Unexpected type " + type + " for index '" + i11 + "'");
                    }
                    array = array.getArray(i11);
                    readableMap2 = null;
                }
            }
            i10++;
            readableMap = readableMap2;
        }
        readableMap = params;
        List<String> list = this.eventPath;
        String str2 = list.get(list.size() - 1);
        if (readableMap != null) {
            this.valueNode.f78893f = readableMap.getDouble(str2);
            return;
        }
        this.valueNode.f78893f = array != null ? array.getDouble(Integer.parseInt(str2)) : 0.0d;
    }
}
