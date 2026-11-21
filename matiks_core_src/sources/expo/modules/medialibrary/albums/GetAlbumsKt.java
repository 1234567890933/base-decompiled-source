package expo.modules.medialibrary.albums;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import Ul.u;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import expo.modules.medialibrary.AlbumException;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import expo.modules.medialibrary.UnableToLoadException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroid/content/Context;", "context", "", "Landroid/os/Bundle;", "getAlbums", "(Landroid/content/Context;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class GetAlbumsKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.GetAlbumsKt$getAlbums$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.GetAlbumsKt$getAlbums$2", f = "GetAlbums.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Landroid/os/Bundle;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nGetAlbums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAlbums.kt\nexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1563#2:75\n1634#2,3:76\n*S KotlinDebug\n*F\n+ 1 GetAlbums.kt\nexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2\n*L\n57#1:75\n57#1:76,3\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super List<? extends Bundle>>, Object> {
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$context = context;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$context, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<Bundle>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            String[] strArr = {"bucket_id", "bucket_display_name"};
            HashMap map = new HashMap();
            try {
                Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), strArr, "media_type != 0", null, "bucket_display_name");
                try {
                    Cursor cursor = cursorQuery;
                    F0.l(o10.getCoroutineContext());
                    if (cursor == null) {
                        throw new AlbumException("Could not get albums. Query returns null");
                    }
                    int columnIndex = cursor.getColumnIndex("bucket_id");
                    int columnIndex2 = cursor.getColumnIndex("bucket_display_name");
                    while (cursor.moveToNext()) {
                        F0.l(o10.getCoroutineContext());
                        String string = cursor.getString(columnIndex);
                        if (cursor.getType(columnIndex2) != 0) {
                            Album album = (Album) map.get(string);
                            if (album == null) {
                                Intrinsics.checkNotNull(string);
                                String string2 = cursor.getString(columnIndex2);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                Album album2 = new Album(string, string2, 0, 4, null);
                                map.put(string, album2);
                                album = album2;
                            }
                            album.setCount(album.getCount() + 1);
                        }
                    }
                    Collection collectionValues = map.values();
                    Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                    Collection collection = collectionValues;
                    ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Album) it.next()).toBundle());
                    }
                    p181gm.c.a(cursorQuery, null);
                    return arrayList;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (SecurityException e10) {
                throw new UnableToLoadException("Could not get albums: need READ_EXTERNAL_STORAGE permission " + e10.getMessage(), e10);
            } catch (RuntimeException e11) {
                throw new UnableToLoadException("Could not get albums " + e11.getMessage(), e11);
            }
        }
    }

    @Nullable
    public static final Object getAlbums(@NotNull Context context, @NotNull Zl.c<? super List<Bundle>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(context, null), cVar);
    }
}
