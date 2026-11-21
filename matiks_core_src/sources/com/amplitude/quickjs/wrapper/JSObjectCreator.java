package com.amplitude.quickjs.wrapper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface JSObjectCreator {
    JSArray newArray(QuickJSContext quickJSContext, long j10);

    JSFunction newFunction(QuickJSContext quickJSContext, long j10, long j11, int i10);

    JSObject newObject(QuickJSContext quickJSContext, long j10);
}
