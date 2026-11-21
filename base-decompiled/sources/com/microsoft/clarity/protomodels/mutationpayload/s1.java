package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s1 extends GeneratedMessageLite.b implements t1 {
    public s1() {
        super(MutationPayload$Typeface.DEFAULT_INSTANCE);
    }

    public final s1 a(MutationPayload$FontStyle mutationPayload$FontStyle) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setStyle(mutationPayload$FontStyle);
        return this;
    }

    public final void b(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setFamilyName(str);
    }

    public final void c(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setFullName(str);
    }

    public final void d(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setPostscriptName(str);
    }

    public final void a(double d10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setCollectionIndex(d10);
    }

    public final void b(float f10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setSlantValue(f10);
    }

    public final void c(float f10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setWeightValue(f10);
    }

    public final void d(float f10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setWidthValue(f10);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).addAllCoordinates(arrayList);
    }

    public final void b(double d10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setPalleteIndex(d10);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setDataHash(str);
    }

    public final void a(float f10) {
        copyOnWrite();
        ((MutationPayload$Typeface) this.instance).setItalicValue(f10);
    }
}
