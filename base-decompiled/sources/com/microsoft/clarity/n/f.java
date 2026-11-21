package com.microsoft.clarity.n;

import com.microsoft.clarity.models.AssetType;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69265a;

    static {
        int[] iArr = new int[AssetType.values().length];
        try {
            iArr[AssetType.Typeface.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AssetType.Image.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AssetType.Web.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AssetType.Unsupported.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f69265a = iArr;
    }
}
