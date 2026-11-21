package Ye;

import Ve.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f41655e = new C0529a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f41656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f41657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f41658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41659d;

    /* JADX INFO: renamed from: Ye.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0529a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f41660a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f41661b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f41662c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f41663d = "";

        public C0529a a(d dVar) {
            this.f41661b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f41660a, Collections.unmodifiableList(this.f41661b), this.f41662c, this.f41663d);
        }

        public C0529a c(String str) {
            this.f41663d = str;
            return this;
        }

        public C0529a d(b bVar) {
            this.f41662c = bVar;
            return this;
        }

        public C0529a e(f fVar) {
            this.f41660a = fVar;
            return this;
        }
    }

    public a(f fVar, List list, b bVar, String str) {
        this.f41656a = fVar;
        this.f41657b = list;
        this.f41658c = bVar;
        this.f41659d = str;
    }

    public static C0529a e() {
        return new C0529a();
    }

    public String a() {
        return this.f41659d;
    }

    public b b() {
        return this.f41658c;
    }

    public List c() {
        return this.f41657b;
    }

    public f d() {
        return this.f41656a;
    }

    public byte[] f() {
        return m.a(this);
    }
}
