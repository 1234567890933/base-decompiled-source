package Tf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: Tf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3931m extends AbstractC3924f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3932n f33140c;

    public C3931m(C3932n c3932n) {
        this.f33140c = c3932n;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        U.a(i10, this.f33140c.f33143e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int i11 = i10 + i10;
        Object obj = this.f33140c.f33142d[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.f33140c.f33142d[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33140c.f33143e;
    }
}
