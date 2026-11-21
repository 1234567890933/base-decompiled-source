package com.facebook.react.uimanager;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f60994e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f60995f = {1, 2, 4, 8, 16, 32, 64, 128, 256, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, 1024, 2048};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f60996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f60997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f60999d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float[] b() {
            float f10 = p562ve.f.f96927b;
            return new float[]{f10, f10, f10, f10, f10, f10, f10, f10, f10, f10, f10, f10};
        }

        public a() {
        }
    }

    public V(float f10, float[] spacing) {
        Intrinsics.checkNotNullParameter(spacing, "spacing");
        this.f60996a = f10;
        this.f60997b = spacing;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000c  */
    public final float a(int i10) {
        float f10;
        if (i10 != 4 && i10 != 5) {
            switch (i10) {
                case 9:
                case 10:
                case 11:
                    f10 = p562ve.f.f96927b;
                    break;
                default:
                    f10 = this.f60996a;
                    break;
            }
        } else {
            f10 = p562ve.f.f96927b;
        }
        int i11 = this.f60998c;
        if (i11 != 0) {
            int[] iArr = f60995f;
            if ((iArr[i10] & i11) != 0) {
                return this.f60997b[i10];
            }
            if (this.f60999d) {
                char c10 = (i10 == 1 || i10 == 3) ? (char) 7 : (char) 6;
                if ((iArr[c10] & i11) != 0) {
                    return this.f60997b[c10];
                }
                if ((i11 & iArr[8]) != 0) {
                    return this.f60997b[8];
                }
            }
        }
        return f10;
    }

    public final float b(int i10) {
        return this.f60997b[i10];
    }

    public final boolean c(int i10, float f10) {
        int i11;
        if (C5810k.a(this.f60997b[i10], f10)) {
            return false;
        }
        this.f60997b[i10] = f10;
        if (p562ve.f.a(f10)) {
            i11 = (~f60995f[i10]) & this.f60998c;
        } else {
            i11 = f60995f[i10] | this.f60998c;
        }
        this.f60998c = i11;
        int[] iArr = f60995f;
        this.f60999d = ((iArr[8] & i11) == 0 && (iArr[7] & i11) == 0 && (iArr[6] & i11) == 0 && (i11 & iArr[9]) == 0) ? false : true;
        return true;
    }

    public V(float f10) {
        this(f10, f60994e.b());
    }
}
