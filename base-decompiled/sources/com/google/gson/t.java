package com.google.gson;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends t {
        public b() {
        }

        @Override // com.google.gson.t
        public Object b(Ei.a aVar) throws IOException {
            if (aVar.V() != Ei.b.NULL) {
                return t.this.b(aVar);
            }
            aVar.v();
            return null;
        }

        @Override // com.google.gson.t
        public void d(Ei.c cVar, Object obj) throws IOException {
            if (obj == null) {
                cVar.E();
            } else {
                t.this.d(cVar, obj);
            }
        }

        public String toString() {
            return "NullSafeTypeAdapter[" + t.this + "]";
        }
    }

    public final t a() {
        return !(this instanceof b) ? new b() : this;
    }

    public abstract Object b(Ei.a aVar);

    public final h c(Object obj) {
        try {
            Ai.g gVar = new Ai.g();
            d(gVar, obj);
            return gVar.t1();
        } catch (IOException e10) {
            throw new i(e10);
        }
    }

    public abstract void d(Ei.c cVar, Object obj);
}
