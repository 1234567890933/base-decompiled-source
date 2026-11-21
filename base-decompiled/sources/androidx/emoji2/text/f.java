package androidx.emoji2.text;

import R3.h;
import R3.j;
import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import p525u3.q;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S3.b f48858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f48859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f48860c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f48861d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f48862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f48863b;

        public a() {
            this(1);
        }

        public a a(int i10) {
            SparseArray sparseArray = this.f48862a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i10);
        }

        public final j b() {
            return this.f48863b;
        }

        public void c(j jVar, int i10, int i11) {
            a aVarA = a(jVar.b(i10));
            if (aVarA == null) {
                aVarA = new a();
                this.f48862a.put(jVar.b(i10), aVarA);
            }
            if (i11 > i10) {
                aVarA.c(jVar, i10 + 1, i11);
            } else {
                aVarA.f48863b = jVar;
            }
        }

        public a(int i10) {
            this.f48862a = new SparseArray(i10);
        }
    }

    public f(Typeface typeface, S3.b bVar) {
        this.f48861d = typeface;
        this.f48858a = bVar;
        this.f48859b = new char[bVar.k() * 2];
        a(bVar);
    }

    public static f b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            q.a("EmojiCompat.MetadataRepo.create");
            return new f(typeface, h.b(byteBuffer));
        } finally {
            q.b();
        }
    }

    public final void a(S3.b bVar) {
        int iK = bVar.k();
        for (int i10 = 0; i10 < iK; i10++) {
            j jVar = new j(this, i10);
            Character.toChars(jVar.f(), this.f48859b, i10 * 2);
            h(jVar);
        }
    }

    public char[] c() {
        return this.f48859b;
    }

    public S3.b d() {
        return this.f48858a;
    }

    public int e() {
        return this.f48858a.l();
    }

    public a f() {
        return this.f48860c;
    }

    public Typeface g() {
        return this.f48861d;
    }

    public void h(j jVar) {
        g.h(jVar, "emoji metadata cannot be null");
        g.b(jVar.c() > 0, "invalid metadata codepoint length");
        this.f48860c.c(jVar, 0, jVar.c() - 1);
    }
}
