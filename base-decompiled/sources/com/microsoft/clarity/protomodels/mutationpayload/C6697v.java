package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6697v extends GeneratedMessageLite.b implements InterfaceC6699w {
    public C6697v() {
        super(MutationPayload$DisplayFrameV2.DEFAULT_INSTANCE);
    }

    public final C6697v a(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllCommands(arrayList);
        return this;
    }

    public final C6697v b(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllPaints(list);
        return this;
    }

    public final C6697v c(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllPaths(list);
        return this;
    }

    public final C6697v d(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllSubPictures(list);
        return this;
    }

    public final C6697v e(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllTextBlobs(list);
        return this;
    }

    public final C6697v f(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllVertices(list);
        return this;
    }

    public final C6697v a(List list) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllImages(list);
        return this;
    }

    public final C6697v b(ArrayList arrayList) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).addAllTypefaces(arrayList);
        return this;
    }

    public final C6697v c(int i10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setScreenHeight(i10);
        return this;
    }

    public final C6697v d(int i10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setScreenWidth(i10);
        return this;
    }

    public final C6697v e(int i10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setSystemBackgroundColor(i10);
        return this;
    }

    public final C6697v a(int i10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setActivityId(i10);
        return this;
    }

    public final C6697v b(int i10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setKeyboardHeight(i10);
        return this;
    }

    public final C6697v a(String str) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setActivityName(str);
        return this;
    }

    public final C6697v a(float f10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setDensity(f10);
        return this;
    }

    public final C6697v a(double d10) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setTimestamp(d10);
        return this;
    }

    public final C6697v a(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        copyOnWrite();
        ((MutationPayload$DisplayFrameV2) this.instance).setViewHierarchy(mutationPayload$ViewHierarchy);
        return this;
    }
}
