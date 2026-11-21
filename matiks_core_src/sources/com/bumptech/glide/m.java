package com.bumptech.glide;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I8.c f58169a = I8.a.b();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m clone() {
        try {
            return (m) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final I8.c b() {
        return this.f58169a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof m) {
            return K8.l.e(this.f58169a, ((m) obj).f58169a);
        }
        return false;
    }

    public int hashCode() {
        I8.c cVar = this.f58169a;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }
}
