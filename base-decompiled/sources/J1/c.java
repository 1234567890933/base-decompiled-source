package J1;

import java.util.List;
import kotlin.collections.AbstractC7769d;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface c extends List, b, KMappedMarker {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC7769d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f14957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14960d;

        public a(c cVar, int i10, int i11) {
            this.f14957a = cVar;
            this.f14958b = i10;
            this.f14959c = i11;
            N1.d.c(i10, i11, cVar.size());
            this.f14960d = i11 - i10;
        }

        @Override // kotlin.collections.AbstractC7769d, java.util.List
        public Object get(int i10) {
            N1.d.a(i10, this.f14960d);
            return this.f14957a.get(this.f14958b + i10);
        }

        @Override // kotlin.collections.AbstractC7767b
        public int getSize() {
            return this.f14960d;
        }

        @Override // kotlin.collections.AbstractC7769d, java.util.List, J1.c
        public c subList(int i10, int i11) {
            N1.d.c(i10, i11, this.f14960d);
            c cVar = this.f14957a;
            int i12 = this.f14958b;
            return new a(cVar, i10 + i12, i12 + i11);
        }
    }

    @Override // java.util.List
    default c subList(int i10, int i11) {
        return new a(this, i10, i11);
    }
}
