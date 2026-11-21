package Hc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12411a;

    public c(Set set) {
        this.f12411a = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar != null) {
                this.f12411a.add(eVar);
            }
        }
    }

    public final void a(String str, Throwable th2) {
        p585wb.a.k("ForwardingRequestListener", str, th2);
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onProducerEvent(String str, String str2, String str3) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onProducerEvent(str, str2, str3);
            } catch (Exception e10) {
                a("InternalListener exception in onIntermediateChunkStart", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithCancellation(String str, String str2, Map map) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onProducerFinishWithCancellation(str, str2, map);
            } catch (Exception e10) {
                a("InternalListener exception in onProducerFinishWithCancellation", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithFailure(String str, String str2, Throwable th2, Map map) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onProducerFinishWithFailure(str, str2, th2, map);
            } catch (Exception e10) {
                a("InternalListener exception in onProducerFinishWithFailure", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onProducerFinishWithSuccess(String str, String str2, Map map) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onProducerFinishWithSuccess(str, str2, map);
            } catch (Exception e10) {
                a("InternalListener exception in onProducerFinishWithSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onProducerStart(String str, String str2) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onProducerStart(str, str2);
            } catch (Exception e10) {
                a("InternalListener exception in onProducerStart", e10);
            }
        }
    }

    @Override // Hc.e
    public void onRequestCancellation(String str) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onRequestCancellation(str);
            } catch (Exception e10) {
                a("InternalListener exception in onRequestCancellation", e10);
            }
        }
    }

    @Override // Hc.e
    public void onRequestFailure(com.facebook.imagepipeline.request.b bVar, String str, Throwable th2, boolean z10) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onRequestFailure(bVar, str, th2, z10);
            } catch (Exception e10) {
                a("InternalListener exception in onRequestFailure", e10);
            }
        }
    }

    @Override // Hc.e
    public void onRequestStart(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z10) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onRequestStart(bVar, obj, str, z10);
            } catch (Exception e10) {
                a("InternalListener exception in onRequestStart", e10);
            }
        }
    }

    @Override // Hc.e
    public void onRequestSuccess(com.facebook.imagepipeline.request.b bVar, String str, boolean z10) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onRequestSuccess(bVar, str, z10);
            } catch (Exception e10) {
                a("InternalListener exception in onRequestSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void onUltimateProducerReached(String str, String str2, boolean z10) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f12411a.get(i10)).onUltimateProducerReached(str, str2, z10);
            } catch (Exception e10) {
                a("InternalListener exception in onProducerFinishWithSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public boolean requiresExtraMap(String str) {
        int size = this.f12411a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((e) this.f12411a.get(i10)).requiresExtraMap(str)) {
                return true;
            }
        }
        return false;
    }

    public c(e... eVarArr) {
        this.f12411a = new ArrayList(eVarArr.length);
        for (e eVar : eVarArr) {
            if (eVar != null) {
                this.f12411a.add(eVar);
            }
        }
    }
}
