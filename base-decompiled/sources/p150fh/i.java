package p150fh;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.O;
import java.security.GeneralSecurityException;
import p357nh.d;
import p487sh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f75372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f75373b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d.a f75374a;

        public a(d.a aVar) {
            this.f75374a = aVar;
        }

        public O a(AbstractC6442h abstractC6442h) {
            return b(this.f75374a.d(abstractC6442h));
        }

        public final O b(O o10) {
            this.f75374a.e(o10);
            return this.f75374a.a(o10);
        }
    }

    public i(d dVar, Class cls) {
        if (!dVar.i().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", dVar.toString(), cls.getName()));
        }
        this.f75372a = dVar;
        this.f75373b = cls;
    }

    @Override // p150fh.h
    public final y a(AbstractC6442h abstractC6442h) throws GeneralSecurityException {
        try {
            return (y) y.Y().q(b()).s(e().a(abstractC6442h).a()).p(this.f75372a.g()).e();
        } catch (A e10) {
            throw new GeneralSecurityException("Unexpected proto", e10);
        }
    }

    @Override // p150fh.h
    public final String b() {
        return this.f75372a.d();
    }

    @Override // p150fh.h
    public final Object c(AbstractC6442h abstractC6442h) throws GeneralSecurityException {
        try {
            return f(this.f75372a.h(abstractC6442h));
        } catch (A e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f75372a.c().getName(), e10);
        }
    }

    @Override // p150fh.h
    public final O d(AbstractC6442h abstractC6442h) throws GeneralSecurityException {
        try {
            return e().a(abstractC6442h);
        } catch (A e10) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f75372a.f().b().getName(), e10);
        }
    }

    public final a e() {
        return new a(this.f75372a.f());
    }

    public final Object f(O o10) throws GeneralSecurityException {
        if (Void.class.equals(this.f75373b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.f75372a.j(o10);
        return this.f75372a.e(o10, this.f75373b);
    }
}
