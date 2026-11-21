package com.google.gson;

import java.util.Set;
import p670zi.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f67205a = new z(false);

    public Set entrySet() {
        return this.f67205a.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof k) && ((k) obj).f67205a.equals(this.f67205a);
        }
        return true;
    }

    public int hashCode() {
        return this.f67205a.hashCode();
    }

    public void q(String str, h hVar) {
        z zVar = this.f67205a;
        if (hVar == null) {
            hVar = j.f67204a;
        }
        zVar.put(str, hVar);
    }

    public h r(String str) {
        return (h) this.f67205a.get(str);
    }

    public g s(String str) {
        return (g) this.f67205a.get(str);
    }

    public k t(String str) {
        return (k) this.f67205a.get(str);
    }

    public m w(String str) {
        return (m) this.f67205a.get(str);
    }

    public boolean x(String str) {
        return this.f67205a.containsKey(str);
    }
}
