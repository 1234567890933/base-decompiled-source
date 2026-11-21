package expo.modules.securestore;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB%\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R(\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u0018\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lexpo/modules/securestore/SecureStoreOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "authenticationPrompt", "keychainService", "", AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getAuthenticationPrompt", "()Ljava/lang/String;", "setAuthenticationPrompt", "(Ljava/lang/String;)V", "getAuthenticationPrompt$annotations", "()V", "getKeychainService", "setKeychainService", "getKeychainService$annotations", "Z", "getRequireAuthentication", "()Z", "setRequireAuthentication", "(Z)V", "getRequireAuthentication$annotations", "__Pika", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class SecureStoreOptions implements Record, Serializable, l {

    @NotNull
    public String authenticationPrompt;

    @NotNull
    public String keychainService;
    public boolean requireAuthentication;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/securestore/SecureStoreOptions$__Pika;", "", "<init>", "()V", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(SecureStoreOptions.class, hVarArr, new m[]{new m("authenticationPrompt", vVar, hVarArr2, aVar, 0, __pika, true, true, false), new m("keychainService", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, true, true, false), new m(AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 2, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                return ((SecureStoreOptions) obj).getAuthenticationPrompt();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                return ((SecureStoreOptions) obj).getKeychainService();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
            return Boolean.valueOf(((SecureStoreOptions) obj).getRequireAuthentication());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SecureStoreOptions) obj).setAuthenticationPrompt((String) obj2);
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SecureStoreOptions) obj).setKeychainService((String) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.securestore.SecureStoreOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SecureStoreOptions) obj).setRequireAuthentication(((Boolean) obj2).booleanValue());
            }
        }
    }

    public SecureStoreOptions() {
        this(null, null, false, 7, null);
    }

    @NotNull
    public final String getAuthenticationPrompt() {
        return this.authenticationPrompt;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getKeychainService() {
        return this.keychainService;
    }

    public final boolean getRequireAuthentication() {
        return this.requireAuthentication;
    }

    public final void setAuthenticationPrompt(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.authenticationPrompt = str;
    }

    public final void setKeychainService(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.keychainService = str;
    }

    public final void setRequireAuthentication(boolean z10) {
        this.requireAuthentication = z10;
    }

    public SecureStoreOptions(@NotNull String authenticationPrompt, @NotNull String keychainService, boolean z10) {
        Intrinsics.checkNotNullParameter(authenticationPrompt, "authenticationPrompt");
        Intrinsics.checkNotNullParameter(keychainService, "keychainService");
        this.authenticationPrompt = authenticationPrompt;
        this.keychainService = keychainService;
        this.requireAuthentication = z10;
    }

    public /* synthetic */ SecureStoreOptions(String str, String str2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? " " : str, (i10 & 2) != 0 ? SecureStoreModule.DEFAULT_KEYSTORE_ALIAS : str2, (i10 & 4) != 0 ? false : z10);
    }

    @Field
    public static /* synthetic */ void getAuthenticationPrompt$annotations() {
    }

    @Field
    public static /* synthetic */ void getKeychainService$annotations() {
    }

    @Field
    public static /* synthetic */ void getRequireAuthentication$annotations() {
    }
}
