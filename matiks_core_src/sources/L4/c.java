package L4;

import A4.f0;
import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements S4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f17710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f17711i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f17712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f17713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f17714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f17715m;

    public c(long j10, long j11, long j12, boolean z10, long j13, long j14, long j15, long j16, h hVar, o oVar, l lVar, Uri uri, List list) {
        this.f17703a = j10;
        this.f17704b = j11;
        this.f17705c = j12;
        this.f17706d = z10;
        this.f17707e = j13;
        this.f17708f = j14;
        this.f17709g = j15;
        this.f17710h = j16;
        this.f17714l = hVar;
        this.f17711i = oVar;
        this.f17713k = uri;
        this.f17712j = lVar;
        this.f17715m = list == null ? Collections.EMPTY_LIST : list;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        StreamKey streamKey = (StreamKey) linkedList.poll();
        int i10 = streamKey.f49939a;
        ArrayList arrayList = new ArrayList();
        do {
            int i11 = streamKey.f49940b;
            a aVar = (a) list.get(i11);
            List list2 = aVar.f17695c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((j) list2.get(streamKey.f49941c));
                streamKey = (StreamKey) linkedList.poll();
                if (streamKey.f49939a != i10) {
                    break;
                }
            } while (streamKey.f49940b == i11);
            arrayList.add(new a(aVar.f17693a, aVar.f17694b, arrayList2, aVar.f17696d, aVar.f17697e, aVar.f17698f));
        } while (streamKey.f49939a == i10);
        linkedList.addFirst(streamKey);
        return arrayList;
    }

    @Override // S4.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= e()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).f49939a != i10) {
                long jF = f(i10);
                if (jF != -9223372036854775807L) {
                    j10 += jF;
                }
            } else {
                g gVarD = d(i10);
                arrayList.add(new g(gVarD.f17739a, gVarD.f17740b - j10, c(gVarD.f17741c, linkedList), gVarD.f17742d));
            }
            i10++;
        }
        long j11 = this.f17704b;
        return new c(this.f17703a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, this.f17705c, this.f17706d, this.f17707e, this.f17708f, this.f17709g, this.f17710h, this.f17714l, this.f17711i, this.f17712j, this.f17713k, arrayList);
    }

    public final g d(int i10) {
        return (g) this.f17715m.get(i10);
    }

    public final int e() {
        return this.f17715m.size();
    }

    public final long f(int i10) {
        long j10;
        long j11;
        if (i10 == this.f17715m.size() - 1) {
            j10 = this.f17704b;
            if (j10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j11 = ((g) this.f17715m.get(i10)).f17740b;
        } else {
            j10 = ((g) this.f17715m.get(i10 + 1)).f17740b;
            j11 = ((g) this.f17715m.get(i10)).f17740b;
        }
        return j10 - j11;
    }

    public final long g(int i10) {
        return f0.Z0(f(i10));
    }
}
