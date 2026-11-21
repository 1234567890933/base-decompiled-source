package p041bd;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f53419d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f53420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53422c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m(Collection collection, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            str = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(str, "randomUUID().toString()");
        }
        this(collection, str);
    }

    public final String a() {
        return this.f53422c;
    }

    public final String b() {
        return this.f53421b;
    }

    public final Set c() {
        return this.f53420a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(Collection collection, String nonce) {
        this(collection, nonce, w.c());
        Intrinsics.checkNotNullParameter(nonce, "nonce");
    }

    public m(Collection collection, String nonce, String codeVerifier) {
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        if (v.a(nonce) && w.d(codeVerifier)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add("openid");
            Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
            Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(permissionSet)");
            this.f53420a = setUnmodifiableSet;
            this.f53421b = nonce;
            this.f53422c = codeVerifier;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
