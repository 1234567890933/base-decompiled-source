package expo.modules.medialibrary.next.objects.asset.deleters;

import Ln.AbstractC2515f;
import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import expo.modules.medialibrary.AssetFileException;
import expo.modules.medialibrary.next.exceptions.AssetPropertyNotFoundException;
import expo.modules.medialibrary.next.exceptions.ContentResolverNotObtainedException;
import expo.modules.medialibrary.next.extensions.WeakReferenceExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt;
import expo.modules.medialibrary.next.permissions.SystemPermissionsDelegate;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rH\u0096@¢\u0006\u0004\b\u000b\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\u00040\u00040\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "systemPermissionsDelegate", "Landroid/content/Context;", "context", "<init>", "(Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;Landroid/content/Context;)V", "Landroid/net/Uri;", "contentUri", "", "delete", "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;", "", "contentUris", "(Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "getSystemPermissionsDelegate", "()Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AssetLegacyDeleter implements AssetDeleter {

    @NotNull
    private final WeakReference<Context> contextRef;

    @NotNull
    private final SystemPermissionsDelegate systemPermissionsDelegate;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$2", f = "AssetLegacyDeleter.kt", l = {34}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ Uri $contentUri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Uri uri, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$contentUri = uri;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AssetLegacyDeleter.this.new AnonymousClass2(this.$contentUri, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                AssetLegacyDeleter.this.getSystemPermissionsDelegate().requireWritePermissions();
                ContentResolver contentResolver = AssetLegacyDeleter.this.getContentResolver();
                Uri uri = this.$contentUri;
                this.label = 1;
                obj = AssetExtensionsKt.queryAssetData(contentResolver, uri, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            String str = (String) obj;
            if (str == null) {
                throw new AssetPropertyNotFoundException("Uri", null, 2, null);
            }
            if (!new File(str).delete()) {
                throw new AssetFileException("Could not delete a file.");
            }
            AssetLegacyDeleter.this.getContentResolver().delete(this.$contentUri, null, null);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetLegacyDeleter$delete$4", f = "AssetLegacyDeleter.kt", l = {49}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nAssetLegacyDeleter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyDeleter.kt\nexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1563#2:53\n1634#2,3:54\n*S KotlinDebug\n*F\n+ 1 AssetLegacyDeleter.kt\nexpo/modules/medialibrary/next/objects/asset/deleters/AssetLegacyDeleter$delete$4\n*L\n43#1:53\n43#1:54,3\n*E\n"})
    public static final class AnonymousClass4 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ List<Uri> $contentUris;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AssetLegacyDeleter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(List<? extends Uri> list, AssetLegacyDeleter assetLegacyDeleter, c<? super AnonymousClass4> cVar) {
            super(2, cVar);
            this.$contentUris = list;
            this.this$0 = assetLegacyDeleter;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$contentUris, this.this$0, cVar);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass4) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.L$0;
                List<Uri> list = this.$contentUris;
                AssetLegacyDeleter assetLegacyDeleter = this.this$0;
                ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC2525k.b(o10, null, null, new AssetLegacyDeleter$delete$4$1$1(assetLegacyDeleter, (Uri) it.next(), null), 3, null));
                }
                this.label = 1;
                if (AbstractC2515f.a(arrayList, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public AssetLegacyDeleter(@NotNull SystemPermissionsDelegate systemPermissionsDelegate, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(systemPermissionsDelegate, "systemPermissionsDelegate");
        Intrinsics.checkNotNullParameter(context, "context");
        this.systemPermissionsDelegate = systemPermissionsDelegate;
        this.contextRef = new WeakReference<>(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentResolver getContentResolver() throws ContentResolverNotObtainedException {
        ContentResolver contentResolver = WeakReferenceExtensionsKt.getOrThrow(this.contextRef).getContentResolver();
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new ContentResolverNotObtainedException(null, 1, null);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter
    @Nullable
    public Object delete(@NotNull Uri uri, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(uri, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @NotNull
    public final SystemPermissionsDelegate getSystemPermissionsDelegate() {
        return this.systemPermissionsDelegate;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter
    @Nullable
    public Object delete(@NotNull List<? extends Uri> list, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass4(list, this, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }
}
