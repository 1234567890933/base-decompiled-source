package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6283b3 extends AbstractC6313g3 {
    public C6283b3() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6313g3
    public final void a() {
        if (!j()) {
            if (c() > 0) {
                android.support.v4.media.session.b.a(((C6289c3) g(0)).a());
                throw null;
            }
            Iterator it = d().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
