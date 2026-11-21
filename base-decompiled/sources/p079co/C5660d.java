package p079co;

import Xn.b;
import Zn.e;
import Zn.m;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: co.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5660d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5660d f56468a = new C5660d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f56469b = a.f56470b;

    /* JADX INFO: renamed from: co.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f56470b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f56471c = "kotlinx.serialization.json.JsonArray";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f56472a = Yn.a.g(r.f56507a).getDescriptor();

        @Override // Zn.e
        public int b(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f56472a.b(name);
        }

        @Override // Zn.e
        public int c() {
            return this.f56472a.c();
        }

        @Override // Zn.e
        public String d(int i10) {
            return this.f56472a.d(i10);
        }

        @Override // Zn.e
        public List e(int i10) {
            return this.f56472a.e(i10);
        }

        @Override // Zn.e
        public e f(int i10) {
            return this.f56472a.f(i10);
        }

        @Override // Zn.e
        public String g() {
            return f56471c;
        }

        @Override // Zn.e
        public List getAnnotations() {
            return this.f56472a.getAnnotations();
        }

        @Override // Zn.e
        public m getKind() {
            return this.f56472a.getKind();
        }

        @Override // Zn.e
        public boolean h(int i10) {
            return this.f56472a.h(i10);
        }

        @Override // Zn.e
        public boolean isInline() {
            return this.f56472a.isInline();
        }

        @Override // Zn.e
        public boolean isNullable() {
            return this.f56472a.isNullable();
        }
    }

    @Override // Xn.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5659c deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        s.g(decoder);
        return new C5659c((List) Yn.a.g(r.f56507a).deserialize(decoder));
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, C5659c value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        s.h(encoder);
        Yn.a.g(r.f56507a).serialize(encoder, value);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return f56469b;
    }
}
