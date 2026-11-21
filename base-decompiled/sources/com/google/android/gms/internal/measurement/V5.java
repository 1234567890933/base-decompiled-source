package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V5 extends AbstractC5928a6 {
    public V5() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5928a6
    public final void a() {
        if (!b()) {
            if (c() > 0) {
                android.support.v4.media.session.b.a(((X5) d(0)).a());
                throw null;
            }
            Iterator it = e().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
