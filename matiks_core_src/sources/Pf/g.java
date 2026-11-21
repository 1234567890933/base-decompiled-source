package Pf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient i f25173c;

    public g(i iVar) {
        this.f25173c = iVar;
    }

    @Override // Pf.i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f25173c.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        i iVar = this.f25173c;
        s.b(i10, iVar.size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return iVar.get(x(i10));
    }

    @Override // Pf.i
    public final i i() {
        return this.f25173c;
    }

    @Override // Pf.i, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f25173c.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return x(iLastIndexOf);
        }
        return -1;
    }

    @Override // Pf.i
    /* JADX INFO: renamed from: k */
    public final i subList(int i10, int i11) {
        i iVar = this.f25173c;
        s.d(i10, i11, iVar.size());
        return iVar.subList(iVar.size() - i11, iVar.size() - i10).i();
    }

    @Override // Pf.i, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f25173c.indexOf(obj);
        if (iIndexOf >= 0) {
            return x(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25173c.size();
    }

    @Override // Pf.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }

    public final int x(int i10) {
        return (this.f25173c.size() - 1) - i10;
    }
}
