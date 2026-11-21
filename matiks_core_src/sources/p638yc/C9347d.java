package p638yc;

import java.util.LinkedHashSet;

/* JADX INFO: renamed from: yc.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9347d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f108078b;

    public C9347d(int i10) {
        this.f108077a = i10;
        this.f108078b = new LinkedHashSet(i10);
    }

    public final synchronized boolean a(Object obj) {
        try {
            if (this.f108078b.size() == this.f108077a) {
                LinkedHashSet linkedHashSet = this.f108078b;
                linkedHashSet.remove(linkedHashSet.iterator().next());
            }
            this.f108078b.remove(obj);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f108078b.add(obj);
    }

    public final synchronized boolean b(Object obj) {
        return this.f108078b.contains(obj);
    }
}
