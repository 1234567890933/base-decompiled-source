package expo.modules.medialibrary.albums;

import Ul.u;
import android.content.Context;
import expo.modules.medialibrary.MediaLibraryUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/content/Context;", "context", "", "", "albumIds", "", "deleteAlbums", "(Landroid/content/Context;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DeleteAlbumsKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.DeleteAlbumsKt$deleteAlbums$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.DeleteAlbumsKt", f = "DeleteAlbums.kt", l = {12, 13}, m = "deleteAlbums")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return DeleteAlbumsKt.deleteAlbums(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object deleteAlbums(@NotNull Context context, @NotNull String[] strArr, @NotNull Zl.c<? super Boolean> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        String str;
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
        Object objDeleteAssets = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objDeleteAssets);
            MediaLibraryUtils mediaLibraryUtils = MediaLibraryUtils.INSTANCE;
            String str2 = "bucket_id IN (" + mediaLibraryUtils.queryPlaceholdersFor(strArr) + ")";
            str = "bucket_id IN (" + mediaLibraryUtils.queryPlaceholdersFor(strArr) + ")";
            anonymousClass1.L$0 = context;
            anonymousClass1.L$1 = strArr;
            anonymousClass1.L$2 = str;
            anonymousClass1.label = 1;
            objDeleteAssets = mediaLibraryUtils.deleteAssets(context, str2, strArr, anonymousClass1);
            if (objDeleteAssets != objF) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objDeleteAssets);
            return objDeleteAssets;
        }
        String str3 = (String) anonymousClass1.L$2;
        strArr = (String[]) anonymousClass1.L$1;
        Context context2 = (Context) anonymousClass1.L$0;
        u.b(objDeleteAssets);
        str = str3;
        context = context2;
        if (!((Boolean) objDeleteAssets).booleanValue()) {
            return p050bm.b.a(false);
        }
        MediaLibraryUtils mediaLibraryUtils2 = MediaLibraryUtils.INSTANCE;
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.L$2 = null;
        anonymousClass1.label = 2;
        Object objDeleteAssets2 = mediaLibraryUtils2.deleteAssets(context, str, strArr, anonymousClass1);
        return objDeleteAssets2 == objF ? objF : objDeleteAssets2;
    }
}
