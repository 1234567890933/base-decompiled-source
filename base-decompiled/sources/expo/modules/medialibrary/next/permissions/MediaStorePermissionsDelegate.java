package expo.modules.medialibrary.next.permissions;

import Ul.t;
import Ul.u;
import Zl.c;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.activityresult.AppContextActivityResultCaller;
import expo.modules.kotlin.activityresult.AppContextActivityResultLauncher;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.providers.AppContextProvider;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import expo.modules.medialibrary.PermissionsException;
import expo.modules.medialibrary.next.permissions.contracts.DeleteContract;
import expo.modules.medialibrary.next.permissions.contracts.DeleteContractInput;
import expo.modules.medialibrary.next.permissions.contracts.WriteContract;
import expo.modules.medialibrary.next.permissions.contracts.WriteContractInput;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH\u0087@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0016\u001a\u00020\r*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\b0\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\b0\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "", "Lexpo/modules/kotlin/AppContext;", "appContext", "<init>", "(Lexpo/modules/kotlin/AppContext;)V", "Landroid/net/Uri;", "uri", "", "hasWritePermissionForUri", "(Landroid/net/Uri;)Z", "", "uris", "", "launchMediaStoreDeleteRequest", "(Ljava/util/List;LZl/c;)Ljava/lang/Object;", "", "requestMediaLibraryWritePermission", "(Ljava/lang/Iterable;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "Lexpo/modules/kotlin/providers/AppContextProvider;", "appContextProvider", "registerMediaStoreContracts", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/providers/AppContextProvider;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/AppContext;", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Lexpo/modules/medialibrary/next/permissions/contracts/DeleteContractInput;", "deleteLauncher", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Lexpo/modules/medialibrary/next/permissions/contracts/WriteContractInput;", "writeLauncher", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMediaStorePermissionsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStorePermissionsDelegate.kt\nexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n827#2:63\n855#2,2:64\n*S KotlinDebug\n*F\n+ 1 MediaStorePermissionsDelegate.kt\nexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate\n*L\n38#1:63\n38#1:64,2\n*E\n"})
public final class MediaStorePermissionsDelegate {

    @NotNull
    private final AppContext appContext;
    private AppContextActivityResultLauncher<DeleteContractInput, Boolean> deleteLauncher;
    private AppContextActivityResultLauncher<WriteContractInput, Boolean> writeLauncher;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate$launchMediaStoreDeleteRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate", f = "MediaStorePermissionsDelegate.kt", l = {28}, m = "launchMediaStoreDeleteRequest")
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
            return MediaStorePermissionsDelegate.this.launchMediaStoreDeleteRequest(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate$registerMediaStoreContracts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate", f = "MediaStorePermissionsDelegate.kt", l = {52, 53}, m = "registerMediaStoreContracts")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72361 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C72361(c<? super C72361> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return MediaStorePermissionsDelegate.this.registerMediaStoreContracts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate$requestMediaLibraryWritePermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate", f = "MediaStorePermissionsDelegate.kt", l = {MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER}, m = "requestMediaLibraryWritePermission")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72371 extends d {
        int label;
        /* synthetic */ Object result;

        public C72371(c<? super C72371> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return MediaStorePermissionsDelegate.this.requestMediaLibraryWritePermission(null, this);
        }
    }

    public MediaStorePermissionsDelegate(@NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.appContext = appContext;
    }

    private final Context getContext() throws Exceptions.ReactContextLost {
        Context reactContext = this.appContext.getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    private final boolean hasWritePermissionForUri(Uri uri) {
        try {
            t.a aVar = t.f35897b;
            OutputStream outputStreamOpenOutputStream = getContext().getContentResolver().openOutputStream(uri, "rw");
            if (outputStreamOpenOutputStream == null) {
                return true;
            }
            outputStreamOpenOutputStream.close();
            return true;
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            Object objB = t.b(u.a(th2));
            Boolean bool = Boolean.FALSE;
            if (t.g(objB)) {
                objB = bool;
            }
            return ((Boolean) objB).booleanValue();
        }
    }

    @NotNull
    public final AppContext getAppContext() {
        return this.appContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object launchMediaStoreDeleteRequest(@NotNull List<? extends Uri> list, @NotNull c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
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
        Object objLaunch = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objLaunch);
            AppContextActivityResultLauncher<DeleteContractInput, Boolean> appContextActivityResultLauncher = this.deleteLauncher;
            if (appContextActivityResultLauncher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("deleteLauncher");
                appContextActivityResultLauncher = null;
            }
            DeleteContractInput deleteContractInput = new DeleteContractInput(CollectionsKt.n1(list));
            anonymousClass1.label = 1;
            objLaunch = appContextActivityResultLauncher.launch(deleteContractInput, anonymousClass1);
            if (objLaunch == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objLaunch);
        }
        if (((Boolean) objLaunch).booleanValue()) {
            return Unit.f85088a;
        }
        throw new PermissionsException(MediaLibraryConstantsKt.ERROR_USER_DID_NOT_GRANT_WRITE_PERMISSIONS_MESSAGE);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    public final Object registerMediaStoreContracts(@NotNull AppContextActivityResultCaller appContextActivityResultCaller, @NotNull AppContextProvider appContextProvider, @NotNull c<? super Unit> cVar) throws Throwable {
        C72361 c72361;
        AppContextActivityResultCaller appContextActivityResultCaller2;
        MediaStorePermissionsDelegate mediaStorePermissionsDelegate;
        MediaStorePermissionsDelegate mediaStorePermissionsDelegate2;
        if (cVar instanceof C72361) {
            c72361 = (C72361) cVar;
            int i10 = c72361.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72361.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72361 = new C72361(cVar);
            }
        } else {
            c72361 = new C72361(cVar);
        }
        C72361 c72362 = c72361;
        Object objRegisterForActivityResult$default = c72362.result;
        Object objF = p023am.c.f();
        int i11 = c72362.label;
        if (i11 != 0) {
            if (i11 == 1) {
                mediaStorePermissionsDelegate = (MediaStorePermissionsDelegate) c72362.L$2;
                appContextProvider = (AppContextProvider) c72362.L$1;
                appContextActivityResultCaller2 = (AppContextActivityResultCaller) c72362.L$0;
                u.b(objRegisterForActivityResult$default);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mediaStorePermissionsDelegate2 = (MediaStorePermissionsDelegate) c72362.L$0;
                u.b(objRegisterForActivityResult$default);
            }
            mediaStorePermissionsDelegate2.writeLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
            return Unit.f85088a;
        }
        u.b(objRegisterForActivityResult$default);
        DeleteContract deleteContract = new DeleteContract(appContextProvider);
        c72362.L$0 = appContextActivityResultCaller;
        c72362.L$1 = appContextProvider;
        c72362.L$2 = this;
        c72362.label = 1;
        appContextActivityResultCaller2 = appContextActivityResultCaller;
        objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, deleteContract, null, c72362, 2, null);
        if (objRegisterForActivityResult$default != objF) {
            mediaStorePermissionsDelegate = this;
        }
        return objF;
        mediaStorePermissionsDelegate.deleteLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
        WriteContract writeContract = new WriteContract(appContextProvider);
        c72362.L$0 = this;
        c72362.L$1 = null;
        c72362.L$2 = null;
        c72362.label = 2;
        objRegisterForActivityResult$default = AppContextActivityResultCaller.registerForActivityResult$default(appContextActivityResultCaller2, writeContract, null, c72362, 2, null);
        if (objRegisterForActivityResult$default != objF) {
            mediaStorePermissionsDelegate2 = this;
            mediaStorePermissionsDelegate2.writeLauncher = (AppContextActivityResultLauncher) objRegisterForActivityResult$default;
            return Unit.f85088a;
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object requestMediaLibraryWritePermission(@NotNull Iterable<? extends Uri> iterable, @NotNull c<? super Unit> cVar) throws Throwable {
        C72371 c72371;
        if (cVar instanceof C72371) {
            c72371 = (C72371) cVar;
            int i10 = c72371.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72371.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72371 = new C72371(cVar);
            }
        } else {
            c72371 = new C72371(cVar);
        }
        Object objLaunch = c72371.result;
        Object objF = p023am.c.f();
        int i11 = c72371.label;
        if (i11 == 0) {
            u.b(objLaunch);
            if (Build.VERSION.SDK_INT < 30) {
                return Unit.f85088a;
            }
            ArrayList arrayList = new ArrayList();
            for (Uri uri : iterable) {
                if (!hasWritePermissionForUri(uri)) {
                    arrayList.add(uri);
                }
            }
            if (arrayList.isEmpty()) {
                return Unit.f85088a;
            }
            AppContextActivityResultLauncher<WriteContractInput, Boolean> appContextActivityResultLauncher = this.writeLauncher;
            if (appContextActivityResultLauncher == null) {
                Intrinsics.throwUninitializedPropertyAccessException("writeLauncher");
                appContextActivityResultLauncher = null;
            }
            WriteContractInput writeContractInput = new WriteContractInput(arrayList);
            c72371.label = 1;
            objLaunch = appContextActivityResultLauncher.launch(writeContractInput, c72371);
            if (objLaunch == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objLaunch);
        }
        if (((Boolean) objLaunch).booleanValue()) {
            return Unit.f85088a;
        }
        throw new PermissionsException(MediaLibraryConstantsKt.ERROR_USER_DID_NOT_GRANT_WRITE_PERMISSIONS_MESSAGE);
    }
}
