package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends h implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f67203a = new ArrayList();

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof g) && ((g) obj).f67203a.equals(this.f67203a);
        }
        return true;
    }

    public int hashCode() {
        return this.f67203a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f67203a.iterator();
    }

    public void q(h hVar) {
        if (hVar == null) {
            hVar = j.f67204a;
        }
        this.f67203a.add(hVar);
    }

    public h r(int i10) {
        return (h) this.f67203a.get(i10);
    }
}
