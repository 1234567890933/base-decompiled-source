package com.microsoft.clarity.models.display.common;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000b"}, d2 = {"Lcom/microsoft/clarity/models/display/common/ImageSize;", "", "LUl/C;", "width", "height", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "I", "getWidth-pVg5ArA", "()I", "getHeight-pVg5ArA", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ImageSize {
    private final int height;
    private final int width;

    public /* synthetic */ ImageSize(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11);
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name and from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name and from getter */
    public final int getWidth() {
        return this.width;
    }

    private ImageSize(int i10, int i11) {
        this.width = i10;
        this.height = i11;
    }
}
