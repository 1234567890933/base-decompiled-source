package np;

import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f88313a = new ArrayList();

    public void d(b bVar) {
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(e());
            this.f88313a = arrayList;
            arrayList.add(bVar);
        }
    }

    public List e() {
        return this.f88313a;
    }

    public long f() {
        long size = 0;
        for (int i10 = 0; i10 < e().size(); i10++) {
            size += ((b) this.f88313a.get(i10)).getSize();
        }
        return size;
    }

    public final void g(WritableByteChannel writableByteChannel) {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(writableByteChannel);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[");
        for (int i10 = 0; i10 < this.f88313a.size(); i10++) {
            if (i10 > 0) {
                sb2.append(";");
            }
            sb2.append(this.f88313a.get(i10));
        }
        sb2.append("]");
        return sb2.toString();
    }
}
