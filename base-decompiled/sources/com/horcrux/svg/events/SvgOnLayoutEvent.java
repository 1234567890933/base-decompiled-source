package com.horcrux.svg.events;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SvgOnLayoutEvent extends e {
    public static final String EVENT_NAME = "topSvgLayout";
    public int height;
    public int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f67928x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f67929y;

    public SvgOnLayoutEvent(int i10, int i11, int i12, int i13, int i14, int i15) {
        super(i10, i11);
        this.f67928x = i12;
        this.f67929y = i13;
        this.width = i14;
        this.height = i15;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", C5823y.g(this.f67928x));
        writableMapCreateMap.putDouble("y", C5823y.g(this.f67929y));
        writableMapCreateMap.putDouble("width", C5823y.g(this.width));
        writableMapCreateMap.putDouble("height", C5823y.g(this.height));
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("layout", writableMapCreateMap);
        writableMapCreateMap2.putInt("target", getViewTag());
        return writableMapCreateMap2;
    }

    @Override // Pd.e
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return EVENT_NAME;
    }
}
