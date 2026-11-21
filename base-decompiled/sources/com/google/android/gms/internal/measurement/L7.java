package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L7 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M7 f62499e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L7(M7 m10, boolean z10, boolean z11) {
        super(LinkRunnerWorkRequest.KIND_LOG);
        Objects.requireNonNull(m10);
        this.f62499e = m10;
        this.f62497c = z10;
        this.f62498d = z11;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f A[LOOP:0: B:23:0x0085->B:25:0x008f, LOOP_END] */
    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        int i10;
        int i11;
        String strJ;
        ArrayList arrayList;
        A2.b(LinkRunnerWorkRequest.KIND_LOG, 1, list);
        if (list.size() == 1) {
            M7 m10 = this.f62499e;
            m10.e().a(3, z10.a((InterfaceC6065q) list.get(0)).j(), Collections.EMPTY_LIST, this.f62497c, this.f62498d);
            return InterfaceC6065q.f62986q0;
        }
        int iG = A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue());
        if (iG != 2) {
            i10 = 3;
            if (iG == 3) {
                i11 = 1;
            } else if (iG == 5) {
                i11 = 5;
            } else if (iG == 6) {
                i11 = 2;
            }
            strJ = z10.a((InterfaceC6065q) list.get(1)).j();
            if (list.size() == 2) {
                M7 m11 = this.f62499e;
                m11.e().a(i11, strJ, Collections.EMPTY_LIST, this.f62497c, this.f62498d);
                return InterfaceC6065q.f62986q0;
            }
            arrayList = new ArrayList();
            for (int i12 = 2; i12 < Math.min(list.size(), 5); i12++) {
                arrayList.add(z10.a((InterfaceC6065q) list.get(i12)).j());
            }
            this.f62499e.e().a(i11, strJ, arrayList, this.f62497c, this.f62498d);
            return InterfaceC6065q.f62986q0;
        }
        i10 = 4;
        i11 = i10;
        strJ = z10.a((InterfaceC6065q) list.get(1)).j();
        if (list.size() == 2) {
            M7 m12 = this.f62499e;
            m12.e().a(i11, strJ, Collections.EMPTY_LIST, this.f62497c, this.f62498d);
            return InterfaceC6065q.f62986q0;
        }
        arrayList = new ArrayList();
        while (i12 < Math.min(list.size(), 5)) {
            arrayList.add(z10.a((InterfaceC6065q) list.get(i12)).j());
        }
        this.f62499e.e().a(i11, strJ, arrayList, this.f62497c, this.f62498d);
        return InterfaceC6065q.f62986q0;
    }
}
