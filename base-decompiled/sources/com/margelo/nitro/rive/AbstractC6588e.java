package com.margelo.nitro.rive;

import com.margelo.nitro.core.ArrayBuffer;
import java.net.URI;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.margelo.nitro.rive.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6588e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f68491a = new b(null);

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC6588e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0874a f68492c = new C0874a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f68493b;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0874a {
            public /* synthetic */ C0874a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(ArrayBuffer buffer) {
                Intrinsics.checkNotNullParameter(buffer, "buffer");
                ByteBuffer buffer2 = buffer.getBuffer(false);
                byte[] bArr = new byte[buffer2.remaining()];
                buffer2.get(bArr);
                return new a(bArr);
            }

            public C0874a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(byte[] data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f68493b = data;
        }

        public final byte[] b() {
            return this.f68493b;
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC6588e a(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            URI uri = new URI(url);
            if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
                return new d(url);
            }
            String path = uri.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            return new c(path);
        }

        public final C0875e b(String nameWithExtension) {
            Intrinsics.checkNotNullParameter(nameWithExtension, "nameWithExtension");
            return new C0875e(StringsKt.r1(nameWithExtension, ".", null, 2, null));
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6588e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f68494b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String path) {
            super(null);
            Intrinsics.checkNotNullParameter(path, "path");
            this.f68494b = path;
        }

        public final String b() {
            return this.f68494b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f68494b, ((c) obj).f68494b);
        }

        public int hashCode() {
            return this.f68494b.hashCode();
        }

        public String toString() {
            return "File(path=" + this.f68494b + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC6588e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f68495b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.f68495b = url;
        }

        public final String b() {
            return this.f68495b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f68495b, ((d) obj).f68495b);
        }

        public int hashCode() {
            return this.f68495b.hashCode();
        }

        public String toString() {
            return "Http(url=" + this.f68495b + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0875e extends AbstractC6588e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f68496b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0875e(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f68496b = name;
        }

        public final String b() {
            return this.f68496b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0875e) && Intrinsics.areEqual(this.f68496b, ((C0875e) obj).f68496b);
        }

        public int hashCode() {
            return this.f68496b.hashCode();
        }

        public String toString() {
            return "Resource(name=" + this.f68496b + ")";
        }
    }

    public /* synthetic */ AbstractC6588e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final InterfaceC6586c a() {
        if (this instanceof d) {
            return k.f68509a;
        }
        if (this instanceof c) {
            return C6593j.f68506a;
        }
        if (this instanceof C0875e) {
            return H.f68337a;
        }
        if (this instanceof a) {
            return C6585b.f68487a;
        }
        throw new Ul.q();
    }

    public AbstractC6588e() {
    }
}
