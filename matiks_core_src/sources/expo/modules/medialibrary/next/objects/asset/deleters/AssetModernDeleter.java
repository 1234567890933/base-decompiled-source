package expo.modules.medialibrary.next.objects.asset.deleters;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.net.Uri;
import expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@¢\u0006\u0004\b\t\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "mediaStorePermissionsDelegate", "<init>", "(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V", "Landroid/net/Uri;", "contentUri", "", "delete", "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;", "", "contentUris", "(Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "getMediaStorePermissionsDelegate", "()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AssetModernDeleter implements AssetDeleter {

    @NotNull
    private final MediaStorePermissionsDelegate mediaStorePermissionsDelegate;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.deleters.AssetModernDeleter$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetModernDeleter$delete$2", f = "AssetModernDeleter.kt", l = {15}, m = "invokeSuspend")
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
            return AssetModernDeleter.this.new AnonymousClass2(this.$contentUri, cVar);
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
                MediaStorePermissionsDelegate mediaStorePermissionsDelegate = AssetModernDeleter.this.getMediaStorePermissionsDelegate();
                List<? extends Uri> listE = C7787w.e(this.$contentUri);
                this.label = 1;
                if (mediaStorePermissionsDelegate.launchMediaStoreDeleteRequest(listE, this) == objF) {
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

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.deleters.AssetModernDeleter$delete$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.deleters.AssetModernDeleter$delete$4", f = "AssetModernDeleter.kt", l = {22}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass4 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ List<Uri> $contentUris;
        int label;
        final /* synthetic */ AssetModernDeleter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass4(List<? extends Uri> list, AssetModernDeleter assetModernDeleter, c<? super AnonymousClass4> cVar) {
            super(2, cVar);
            this.$contentUris = list;
            this.this$0 = assetModernDeleter;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass4(this.$contentUris, this.this$0, cVar);
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
                if (this.$contentUris.isEmpty()) {
                    return Unit.f85088a;
                }
                MediaStorePermissionsDelegate mediaStorePermissionsDelegate = this.this$0.getMediaStorePermissionsDelegate();
                List<Uri> list = this.$contentUris;
                this.label = 1;
                if (mediaStorePermissionsDelegate.launchMediaStoreDeleteRequest(list, this) == objF) {
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

    public AssetModernDeleter(@NotNull MediaStorePermissionsDelegate mediaStorePermissionsDelegate) {
        Intrinsics.checkNotNullParameter(mediaStorePermissionsDelegate, "mediaStorePermissionsDelegate");
        this.mediaStorePermissionsDelegate = mediaStorePermissionsDelegate;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter
    @Nullable
    public Object delete(@NotNull Uri uri, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(uri, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @NotNull
    public final MediaStorePermissionsDelegate getMediaStorePermissionsDelegate() {
        return this.mediaStorePermissionsDelegate;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter
    @Nullable
    public Object delete(@NotNull List<? extends Uri> list, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass4(list, this, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }
}
