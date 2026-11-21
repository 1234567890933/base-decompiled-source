package com.amplitude.quickjs.wrapper;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class QuickJSFunction extends QuickJSObject implements JSFunction {
    private Status currentStatus;
    private int stashTimes;
    private final long thisPointer;
    private final int thisPointerTag;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum Status {
        NOT_CALLED,
        CALLING,
        CALLED
    }

    public QuickJSFunction(QuickJSContext quickJSContext, long j10, long j11, int i10) {
        super(quickJSContext, j10);
        this.stashTimes = 0;
        this.currentStatus = Status.NOT_CALLED;
        this.thisPointer = j11;
        this.thisPointerTag = i10;
    }

    @Override // com.amplitude.quickjs.wrapper.JSFunction
    public Object call(Object... objArr) throws Throwable {
        QuickJSFunction quickJSFunction;
        checkRefCountIsZero();
        this.currentStatus = Status.CALLING;
        try {
            quickJSFunction = this;
            try {
                Object objCall = getContext().call(quickJSFunction, this.thisPointer, this.thisPointerTag, objArr);
                quickJSFunction.currentStatus = Status.CALLED;
                if (quickJSFunction.stashTimes > 0) {
                    for (int i10 = 0; i10 < quickJSFunction.stashTimes; i10++) {
                        release();
                    }
                    quickJSFunction.stashTimes = 0;
                }
                return objCall;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                quickJSFunction.currentStatus = Status.CALLED;
                if (quickJSFunction.stashTimes <= 0) {
                    throw th3;
                }
                for (int i11 = 0; i11 < quickJSFunction.stashTimes; i11++) {
                    release();
                }
                quickJSFunction.stashTimes = 0;
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            quickJSFunction = this;
        }
    }

    @Override // com.amplitude.quickjs.wrapper.JSFunction
    public void callVoid(Object... objArr) throws Throwable {
        Object objCall = call(objArr);
        if (objCall instanceof JSObject) {
            ((JSObject) objCall).release();
        }
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public void release() {
        if (this.currentStatus == Status.CALLING) {
            this.stashTimes++;
        } else {
            super.release();
        }
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public ArrayList<Object> toArray() {
        throw new UnsupportedOperationException("JSFunction types do not support conversion to map or array.");
    }

    @Override // com.amplitude.quickjs.wrapper.QuickJSObject, com.amplitude.quickjs.wrapper.JSObject
    public HashMap<String, Object> toMap() {
        throw new UnsupportedOperationException("JSFunction types do not support conversion to map or array.");
    }
}
