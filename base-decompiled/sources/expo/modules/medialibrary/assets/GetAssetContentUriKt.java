package expo.modules.medialibrary.assets;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.K;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import expo.modules.medialibrary.AssetNotFound;
import expo.modules.medialibrary.AssetQueryException;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import expo.modules.medialibrary.UnableToLoadException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a \u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroid/content/Context;", "context", "", "assetId", "getAssetContentUri", "(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class GetAssetContentUriKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.GetAssetContentUriKt$getAssetContentUri$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.GetAssetContentUriKt", f = "GetAssetContentUri.kt", l = {16}, m = "getAssetContentUri")
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
            return GetAssetContentUriKt.getAssetContentUri(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.GetAssetContentUriKt$getAssetContentUri$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.GetAssetContentUriKt$getAssetContentUri$2", f = "GetAssetContentUri.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00070\u0001¢\u0006\u0002\b\u0002*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lkotlin/jvm/internal/EnhancedNullability;", "<anonymous>", "(LLn/O;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super String>, Object> {
        final /* synthetic */ String $assetId;
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Context context, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$assetId = str;
            this.$context = context;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$assetId, this.$context, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super String> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Uri external_content_uri;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            try {
                Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id", "media_type"}, "_id=?", new String[]{this.$assetId}, null);
                String str = this.$assetId;
                try {
                    Cursor cursor = cursorQuery;
                    F0.l(o10.getCoroutineContext());
                    if (cursor == null) {
                        throw new AssetQueryException();
                    }
                    if (!cursor.moveToFirst()) {
                        throw new AssetNotFound(str);
                    }
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("media_type");
                    long j10 = cursor.getLong(columnIndexOrThrow);
                    Integer numD = cursor.isNull(columnIndexOrThrow2) ? null : b.d(cursor.getInt(columnIndexOrThrow2));
                    if (Build.VERSION.SDK_INT == 29) {
                        if (numD != null && numD.intValue() == 1) {
                            external_content_uri = MediaStore.Images.Media.getContentUri("external_primary");
                        } else if (numD != null && numD.intValue() == 3) {
                            external_content_uri = MediaStore.Video.Media.getContentUri("external_primary");
                        } else {
                            external_content_uri = (numD != null && numD.intValue() == 2) ? MediaStore.Audio.Media.getContentUri("external_primary") : MediaStore.Files.getContentUri("external_primary");
                        }
                    } else if (numD != null && numD.intValue() == 1) {
                        external_content_uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (numD != null && numD.intValue() == 3) {
                        external_content_uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else {
                        external_content_uri = (numD != null && numD.intValue() == 2) ? MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI();
                    }
                    String string = ContentUris.withAppendedId(external_content_uri, j10).toString();
                    p181gm.c.a(cursorQuery, null);
                    return string;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (SecurityException e10) {
                throw new UnableToLoadException("Could not get asset: need READ_EXTERNAL_STORAGE permission", e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object getAssetContentUri(@NotNull Context context, @NotNull String str, @NotNull c<? super String> cVar) throws Throwable {
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
        Object objG = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, context, null);
            anonymousClass1.label = 1;
            objG = AbstractC2521i.g(kB, anonymousClass2, anonymousClass1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        Intrinsics.checkNotNullExpressionValue(objG, "withContext(...)");
        return objG;
    }
}
