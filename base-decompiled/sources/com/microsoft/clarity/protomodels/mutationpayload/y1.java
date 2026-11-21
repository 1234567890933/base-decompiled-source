package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y1 extends GeneratedMessageLite.b implements z1 {
    public y1() {
        super(MutationPayload$ViewNodeDelta.DEFAULT_INSTANCE);
    }

    public final void a(double d10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setRenderNodeId(d10);
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setHeight(i10);
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setId(i10);
    }

    public final void d(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setViewHeight(i10);
    }

    public final void e(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setViewWidth(i10);
    }

    public final void f(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setViewX(i10);
    }

    public final void g(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setViewY(i10);
    }

    public final void h(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setWidth(i10);
    }

    public final void i(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setX(i10);
    }

    public final void j(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setY(i10);
    }

    public final void a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setClickable(z10);
    }

    public final void b(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setIgnoreClicks(z10);
    }

    public final void c(String str) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setType(str);
    }

    public final void d(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setIsWebView(z10);
    }

    public final void e(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setVisible(z10);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setBackgroundColor(i10);
    }

    public final void b(String str) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setText(str);
    }

    public final void c(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setIsMasked(z10);
    }

    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).addAllChildren(arrayList);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setIdEntryName(str);
    }

    public final void a() {
        copyOnWrite();
        ((MutationPayload$ViewNodeDelta) this.instance).setIsBackgroundColorSet(true);
    }
}
