package expo.modules.medialibrary.assets;

import Ul.u;
import Zl.c;
import android.content.Context;
import android.os.Bundle;
import expo.modules.medialibrary.albums.AlbumUtilsKt;
import java.io.File;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroid/content/Context;", "context", "", "uri", "", "resolveWithAdditionalData", "albumId", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "createAssetWithAlbumId", "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCreateAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAsset.kt\nexpo/modules/medialibrary/assets/CreateAssetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"})
public final class CreateAssetKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.CreateAssetKt$createAssetWithAlbumId$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.CreateAssetKt", f = "CreateAsset.kt", l = {180, 181}, m = "createAssetWithAlbumId")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        boolean Z$0;
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
            return CreateAssetKt.createAssetWithAlbumId(null, null, false, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r10 == r1) goto L26;
     */
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object createAssetWithAlbumId(@NotNull Context context, @NotNull String str, boolean z10, @Nullable String str2, @NotNull c<? super ArrayList<Bundle>> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        File file;
        Object objExecute;
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
        Object albumFileOrNull = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(albumFileOrNull);
            if (str2 != null) {
                anonymousClass1.L$0 = context;
                anonymousClass1.L$1 = str;
                anonymousClass1.Z$0 = z10;
                anonymousClass1.label = 1;
                albumFileOrNull = AlbumUtilsKt.getAlbumFileOrNull(context, str2, anonymousClass1);
            } else {
                file = null;
                CreateAssetWithAlbumFile createAssetWithAlbumFile = new CreateAssetWithAlbumFile(context, str, z10, file);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 2;
                objExecute = createAssetWithAlbumFile.execute(anonymousClass1);
                if (objExecute != objF) {
                    return objExecute;
                }
            }
            return objF;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(albumFileOrNull);
            return albumFileOrNull;
        }
        z10 = anonymousClass1.Z$0;
        str = (String) anonymousClass1.L$1;
        context = (Context) anonymousClass1.L$0;
        u.b(albumFileOrNull);
        file = (File) albumFileOrNull;
        CreateAssetWithAlbumFile createAssetWithAlbumFile2 = new CreateAssetWithAlbumFile(context, str, z10, file);
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        objExecute = createAssetWithAlbumFile2.execute(anonymousClass1);
        if (objExecute != objF) {
            return objF;
        }
        return objExecute;
    }

    public static /* synthetic */ Object createAssetWithAlbumId$default(Context context, String str, boolean z10, String str2, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return createAssetWithAlbumId(context, str, z10, str2, cVar);
    }
}
