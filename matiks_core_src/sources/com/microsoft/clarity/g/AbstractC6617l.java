package com.microsoft.clarity.g;

import com.microsoft.clarity.models.ApplicationFramework;

/* JADX INFO: renamed from: com.microsoft.clarity.g.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC6617l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68875a;

    static {
        int[] iArr = new int[ApplicationFramework.values().length];
        try {
            iArr[ApplicationFramework.Native.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ApplicationFramework.ReactNative.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68875a = iArr;
    }
}
