package Sf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T6 extends C6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U6 f30659c;

    public T6(U6 u10) {
        this.f30659c = u10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        G1.a(i10, this.f30659c.f30680e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        U6 u10 = this.f30659c;
        int i11 = i10 + i10;
        Object obj = u10.f30679d[i11];
        obj.getClass();
        Object obj2 = u10.f30679d[i11 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30659c.f30680e;
    }
}
