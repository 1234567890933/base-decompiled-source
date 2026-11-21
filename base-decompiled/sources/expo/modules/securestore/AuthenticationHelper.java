package expo.modules.securestore;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.M0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.AbstractActivityC5087s;
import expo.modules.core.ModuleRegistry;
import expo.modules.core.interfaces.ActivityProvider;
import javax.crypto.Cipher;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.m;
import p495t.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lexpo/modules/securestore/AuthenticationHelper;", "", "Landroid/content/Context;", "context", "Lexpo/modules/core/ModuleRegistry;", "moduleRegistry", "<init>", "(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V", "Ljavax/crypto/Cipher;", "cipher", "", "title", "Lt/f$b;", "openAuthenticationPrompt", "(Ljavax/crypto/Cipher;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Landroid/app/Activity;", "getCurrentActivity", "()Landroid/app/Activity;", "", "requiresAuthentication", "authenticateCipher", "(Ljavax/crypto/Cipher;ZLjava/lang/String;LZl/c;)Ljava/lang/Object;", "", "assertBiometricsSupport", "()V", "Landroid/content/Context;", "Lexpo/modules/core/ModuleRegistry;", "isAuthenticating", "Z", "Companion", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AuthenticationHelper {

    @NotNull
    public static final String REQUIRE_AUTHENTICATION_PROPERTY = "requireAuthentication";

    @NotNull
    private final Context context;
    private boolean isAuthenticating;

    @NotNull
    private final ModuleRegistry moduleRegistry;

    /* JADX INFO: renamed from: expo.modules.securestore.AuthenticationHelper$authenticateCipher$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.securestore.AuthenticationHelper", f = "AuthenticationHelper.kt", l = {24}, m = "authenticateCipher")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AuthenticationHelper.this.authenticateCipher(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.securestore.AuthenticationHelper$openAuthenticationPrompt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.securestore.AuthenticationHelper", f = "AuthenticationHelper.kt", l = {50}, m = "openAuthenticationPrompt")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72381 extends d {
        int label;
        /* synthetic */ Object result;

        public C72381(c<? super C72381> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AuthenticationHelper.this.openAuthenticationPrompt(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.securestore.AuthenticationHelper$openAuthenticationPrompt$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.securestore.AuthenticationHelper$openAuthenticationPrompt$2", f = "AuthenticationHelper.kt", l = {51}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lt/f$b;", "<anonymous>", "(LLn/O;)Lt/f$b;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super t.f.b>, Object> {
        final /* synthetic */ AuthenticationPrompt $authenticationPrompt;
        final /* synthetic */ Cipher $cipher;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AuthenticationPrompt authenticationPrompt, Cipher cipher, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$authenticationPrompt = authenticationPrompt;
            this.$cipher = cipher;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass2(this.$authenticationPrompt, this.$cipher, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super t.f.b> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                AuthenticationPrompt authenticationPrompt = this.$authenticationPrompt;
                Cipher cipher = this.$cipher;
                this.label = 1;
                obj = authenticationPrompt.authenticate(cipher, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            t.f.b bVar = (t.f.b) obj;
            if (bVar != null) {
                return bVar;
            }
            throw new AuthenticationException("Couldn't get the authentication result", null, 2, null);
        }
    }

    public AuthenticationHelper(@NotNull Context context, @NotNull ModuleRegistry moduleRegistry) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(moduleRegistry, "moduleRegistry");
        this.context = context;
        this.moduleRegistry = moduleRegistry;
    }

    private final Activity getCurrentActivity() {
        Object module = this.moduleRegistry.getModule(ActivityProvider.class);
        Intrinsics.checkNotNullExpressionValue(module, "getModule(...)");
        return ((ActivityProvider) module).getCurrentActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object openAuthenticationPrompt(Cipher cipher, String str, c<? super t.f.b> cVar) throws Throwable {
        C72381 c72381;
        if (cVar instanceof C72381) {
            c72381 = (C72381) cVar;
            int i10 = c72381.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72381.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72381 = new C72381(cVar);
            }
        } else {
            c72381 = new C72381(cVar);
        }
        Object objG = c72381.result;
        Object objF = p023am.c.f();
        int i11 = c72381.label;
        try {
            if (i11 == 0) {
                u.b(objG);
                if (this.isAuthenticating) {
                    throw new AuthenticationException("Authentication is already in progress", null, 2, null);
                }
                this.isAuthenticating = true;
                assertBiometricsSupport();
                Activity currentActivity = getCurrentActivity();
                AbstractActivityC5087s abstractActivityC5087s = currentActivity instanceof AbstractActivityC5087s ? (AbstractActivityC5087s) currentActivity : null;
                if (abstractActivityC5087s == null) {
                    throw new AuthenticationException("Cannot display biometric prompt when the app is not in the foreground", null, 2, null);
                }
                AuthenticationPrompt authenticationPrompt = new AuthenticationPrompt(abstractActivityC5087s, this.context, str);
                M0 m0Y1 = C2516f0.c().Y1();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(authenticationPrompt, cipher, null);
                c72381.label = 1;
                objG = AbstractC2521i.g(m0Y1, anonymousClass2, c72381);
                if (objG == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(objG);
            }
            this.isAuthenticating = false;
            return objG;
        } catch (Throwable th2) {
            this.isAuthenticating = false;
            throw th2;
        }
    }

    public final void assertBiometricsSupport() throws AuthenticationException {
        e eVarG = e.g(this.context);
        Intrinsics.checkNotNullExpressionValue(eVarG, "from(...)");
        int iA = eVarG.a(15);
        if (iA == -2) {
            throw new AuthenticationException("Biometric authentication is unsupported", null, 2, null);
        }
        if (iA == -1) {
            throw new AuthenticationException("Biometric authentication status is unknown", null, 2, null);
        }
        if (iA != 1) {
            if (iA == 15) {
                throw new AuthenticationException("An update is required before the biometrics can be used", null, 2, null);
            }
            if (iA == 11) {
                throw new AuthenticationException("No biometrics are currently enrolled", null, 2, null);
            }
            if (iA != 12) {
                return;
            }
        }
        throw new AuthenticationException("No hardware available for biometric authentication. Use expo-local-authentication to check if the device supports it", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object authenticateCipher(@NotNull Cipher cipher, boolean z10, @NotNull String str, @NotNull c<? super Cipher> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Cipher cipherA;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objOpenAuthenticationPrompt = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objOpenAuthenticationPrompt);
            if (!z10) {
                return cipher;
            }
            anonymousClass1.label = 1;
            objOpenAuthenticationPrompt = openAuthenticationPrompt(cipher, str, anonymousClass1);
            if (objOpenAuthenticationPrompt == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objOpenAuthenticationPrompt);
        }
        t.f.c cVarB = ((t.f.b) objOpenAuthenticationPrompt).b();
        if (cVarB == null || (cipherA = cVarB.a()) == null) {
            throw new AuthenticationException("Couldn't get cipher from authentication result", null, 2, null);
        }
        return cipherA;
    }
}
