package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: Uf.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4372x0 extends AbstractC4197h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4383y0 f35708c;

    public C4372x0(C4383y0 c4383y0) {
        this.f35708c = c4383y0;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        r.a(i10, this.f35708c.f35717e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int i11 = i10 + i10;
        Object obj = this.f35708c.f35716d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f35708c.f35716d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35708c.f35717e;
    }
}
