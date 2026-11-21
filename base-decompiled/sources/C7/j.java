package C7;

import p529u7.C8393j;
import p529u7.K;
import p529u7.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5767c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a b(int i10) {
            if (i10 == 1) {
                return MERGE;
            }
            if (i10 == 2) {
                return ADD;
            }
            if (i10 == 3) {
                return SUBTRACT;
            }
            if (i10 != 4) {
                return i10 != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
            }
            return INTERSECT;
        }
    }

    public j(String str, a aVar, boolean z10) {
        this.f5765a = str;
        this.f5766b = aVar;
        this.f5767c = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        if (k10.h0(L.MergePathsApi19)) {
            return new p581w7.l(this);
        }
        H7.g.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public a b() {
        return this.f5766b;
    }

    public String c() {
        return this.f5765a;
    }

    public boolean d() {
        return this.f5767c;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f5766b + '}';
    }
}
