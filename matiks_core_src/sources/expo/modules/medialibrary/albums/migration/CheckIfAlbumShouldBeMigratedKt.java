package expo.modules.medialibrary.albums.migration;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.Context;
import android.database.Cursor;
import expo.modules.medialibrary.AlbumNotFound;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@¢\u0006\u0004\b\u0005\u0010\u0006\u001a\"\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Landroid/content/Context;", "context", "", "albumId", "", "checkIfAlbumShouldBeMigrated", "(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Ljava/io/File;", "getAlbumDirectory", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CheckIfAlbumShouldBeMigratedKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.migration.CheckIfAlbumShouldBeMigratedKt$checkIfAlbumShouldBeMigrated$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.migration.CheckIfAlbumShouldBeMigratedKt", f = "CheckIfAlbumShouldBeMigrated.kt", l = {16}, m = "checkIfAlbumShouldBeMigrated")
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
            return CheckIfAlbumShouldBeMigratedKt.checkIfAlbumShouldBeMigrated(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.migration.CheckIfAlbumShouldBeMigratedKt$getAlbumDirectory$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.migration.CheckIfAlbumShouldBeMigratedKt$getAlbumDirectory$2", f = "CheckIfAlbumShouldBeMigrated.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Ljava/io/File;", "<anonymous>", "(LLn/O;)Ljava/io/File;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super File>, Object> {
        final /* synthetic */ String $albumId;
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Context context, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$albumId = str;
            this.$context = context;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$albumId, this.$context, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super File> cVar) {
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
            String[] strArr = {this.$albumId};
            Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_data"}, "media_type != 0 AND bucket_id=?", strArr, null);
            try {
                Cursor cursor = cursorQuery;
                F0.l(o10.getCoroutineContext());
                if (cursor != null && cursor.moveToNext()) {
                    File file = new File(cursor.getString(cursor.getColumnIndex("_data")));
                    if (file.isFile()) {
                        String parent = file.getParent();
                        if (parent == null) {
                            p181gm.c.a(cursorQuery, null);
                            return null;
                        }
                        File file2 = new File(parent);
                        p181gm.c.a(cursorQuery, null);
                        return file2;
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(cursorQuery, null);
                return null;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object checkIfAlbumShouldBeMigrated(@NotNull Context context, @NotNull String str, @NotNull c<? super Boolean> cVar) throws Throwable {
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
        Object albumDirectory = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(albumDirectory);
            anonymousClass1.label = 1;
            albumDirectory = getAlbumDirectory(context, str, anonymousClass1);
            if (albumDirectory == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(albumDirectory);
        }
        File file = (File) albumDirectory;
        if (file != null) {
            return b.a(!file.canWrite());
        }
        throw new AlbumNotFound();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object getAlbumDirectory(Context context, String str, c<? super File> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, context, null), cVar);
    }
}
