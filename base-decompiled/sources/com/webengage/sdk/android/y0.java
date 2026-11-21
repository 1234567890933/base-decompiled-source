package com.webengage.sdk.android;

import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70949b = IntCompanionObject.MAX_VALUE;

    public y0(String str) {
        this.f70948a = str;
    }

    public abstract Object a(List<Object> list);

    public String a() {
        return this.f70948a;
    }
}
