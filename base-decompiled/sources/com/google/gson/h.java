package com.google.gson;

import java.io.IOException;
import p670zi.F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public g b() {
        if (h()) {
            return (g) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public k c() {
        if (k()) {
            return (k) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public m g() {
        if (m()) {
            return (m) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public boolean h() {
        return this instanceof g;
    }

    public boolean i() {
        return this instanceof j;
    }

    public boolean k() {
        return this instanceof k;
    }

    public boolean m() {
        return this instanceof m;
    }

    public String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            Ei.c cVar = new Ei.c(F.b(sb2));
            cVar.D0(q.LENIENT);
            F.a(this, cVar);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
